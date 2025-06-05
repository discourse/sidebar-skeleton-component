import Component from "@ember/component";
import { classNames } from "@ember-decorators/component";
import PluginOutlet from "discourse/components/plugin-outlet";
import lazyHash from "discourse/helpers/lazy-hash";

@classNames("below-site-header-outlet", "sidebar-skeleton")
export default class SidebarSkeleton extends Component {
  <template>
    <PluginOutlet
      @name="custom-sidebar"
      @tagName=""
      @outletArgs={{lazyHash currentPath=this.currentPath}}
    />
  </template>
}
