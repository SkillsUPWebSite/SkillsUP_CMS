package ua.skillsup.skillsup_cms.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoHtml;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import org.hippoecm.hst.content.beans.standard.HippoMirrorBean;

@HippoEssentialsGenerated(internalName = "SkillsUP_CMS:carousel")
@Node(jcrType = "SkillsUP_CMS:carousel")
public class Banner extends BaseDocument {

	@HippoEssentialsGenerated(internalName = "SkillsUP_CMS:title")
	public String getTitle() {
        return getProperty("SkillsUP_CMS:title");
	}

	@HippoEssentialsGenerated(internalName = "SkillsUP_CMS:content")
	public HippoHtml getContent() {
		return getHippoHtml("SkillsUP_CMS:content");
	}

	@HippoEssentialsGenerated(internalName = "SkillsUP_CMS:image")
	public HippoGalleryImageSet getImage() {
		return getLinkedBean("SkillsUP_CMS:image", HippoGalleryImageSet.class);
	}

	@HippoEssentialsGenerated(internalName = "SkillsUP_CMS:link")
	public HippoMirrorBean getLink() {
		return getLinkedBean("SkillsUP_CMS:link", HippoMirrorBean.class);
	}
}
