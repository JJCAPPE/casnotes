#import "lib.typ": *
#import "@preview/muchpdf:0.1.1": muchpdf

#show: template.with(
  title: [CASRN 111: Religion in American Culture],
  short_title: "CASRN 111",
  description: [
    Lecture notes for Religion in American Culture
  ],
  date: datetime.today(),
  authors: (
    (
      name: "Giacomo Cappelletto",
      link: "github.com/JJCAPPE", // Uncomment and add your link if desired
    ),
  ),

  lof: true,
  // lot: true,  // Uncomment for list of tables
  // lol: true,  // Uncomment for list of listings
  paper_size: "a4",
  // landscape: true,  // Uncomment for landscape orientation
  cols: 1,
  text_font: "STIX Two Text",
  code_font: "Cascadia Mono",
  accent: "#DC143C", // Crimson red - change to your preferred color
  h1-prefix: "",
  colortab: false,
)

// Your content starts here
= Introduction

Welcome to Religion in American Culture (CASRN 111)!

// Example of using the template features:

#definition("Example Definition")[
  This is an example definition box. You can use it to highlight important definitions in your notes.
]

#example("Example Usage")[
  This is an example box showing how to use various features of the template.
]

#note("Important Note")[
  This is a note box for highlighting important information.
]

// Example of mathematical content
Consider the equation:
$ f(x) = x^2 + 2x + 1 $

// Example of code
Here's some sample code:
```python
def hello_world():
    print("Hello, Religion in American Culture!")
```

// Add your lecture content below this line

Here’s a clear, self-contained guide to the episode you pasted—what it argues, how it builds the case, and where the pressure points are.

= What the episode is doing (in one line)

It presents *Carl Schmitt’s* (note spelling) early-20th-century critique of *liberalism*, arguing that liberalism’s promise of rule-by-reason, rights, and constitutional norms is an *illusion* that masks the ever-present, decisive power of a *sovereign* and the reality that politics is ultimately about *friend vs. enemy*.

= Quick orientation

- *Three parallel critiques of the West’s status quo (liberal capitalist democracy):*

  1. *John Dewey* – criticizes traditional democracy’s practices.
  2. *Antonio Gramsci* – criticizes *capitalism*.
  3. *Carl Schmitt* – criticizes *liberalism* (the show’s focus).

- *Liberalism here* ≠ “U.S. left vs. right.” It’s the Enlightenment project: limited government, rights, separation of powers, parliamentary rule, rational public debate, markets.

= Key definitions (as used in the episode)

- *Pre-liberal*: Political legitimacy grounded in revelation, tradition, and theocratic/monarchical authority.
- *Liberalism*: Enlightenment method for legitimacy grounded in *reason*, *secular scholarship*, *rights*, *parliamentary procedures*, and *constitutional constraint*.
- *Sovereign*: The actor who *decides* when the normal legal order is suspended—who decides on the *exception*.
- *State of exception*: An *emergency* in which constitutional/normal rules are set aside for decisive action.
- *Normativism* (Schmitt’s term of critique): Faith that *rules/constitutions* can bind politics in all contingencies.
- *The political* (for Schmitt): Defined by the *friend/enemy distinction*—the basic grouping that can escalate to existential conflict.
- *Post-liberal*: A perspective (Schmitt’s) that regards liberalism’s self-description as *utopian* and seeks to describe the *real* logic of political power.

= Schmitt’s argument—step-by-step map

1. *Liberalism promised a break with the violent past.*
  Replace revelation and absolute rulers with *reason*, *debate*, *rights*, and *checks/balances*.

2. *But history didn’t change as promised.*
  Despite liberal norms, the 19th–20th centuries see *dictatorships, wars, and instability*. For Schmitt, that gap between *promise* and *reality* is the core indictment.

3. *The “talk-it-out” premise is false at the limit.*
  Liberalism presumes any dispute can be *rationally* mediated. Schmitt: many conflicts are *existential* (e.g., a movement that seeks your elimination). Debate *cannot* reconcile every cleavage.

4. *Politics is not consensus—it's friend vs. enemy.*
  Political identities form *against* an opposed other; the political is the possibility of *conflict*. Tolerance works during *normalcy*, but *irreconcilable* differences recur.

5. *The sovereign never left; liberalism just hides it.*
  Constitutions don’t remove decisive power; they function *during normal times*. When a true crisis hits, officials *act first*, legalize later: the *exception* exposes where power really sits.

6. *Normativism is an illusion (and can be dangerous).*
  You can’t pre-write rules for *every contingency*. Pretending you can both *weakens* response capacity and *obscures* who will actually decide when rules break.

7. *Liberalism breeds apathy and identity vacuum.*
  By recoding politics as a *managed, professionalized* arena, citizens drift into *spectatorship* and *consumer identities*. This hollowness invites *strong-identity movements* to fill the void.

8. *Democracy vs. Liberalism tension.*
  Schmitt insists they can *conflict*: democracy requires a *demos* (a concrete “we”), which presupposes *boundaries* (friend/enemy). Liberal universalism dissolves the “we,” undermining democratic decision.

9. *Inevitability of the exception and capture.*
  In a crisis (or manufactured crisis), actors can *assume sovereign power* “to save the constitution.” Liberal societies are *vulnerable* if they won’t admit this mechanism exists.

10. *Why fascism appealed (Schmitt’s own dark turn).*
  If you reject liberal constraints as illusions, the argument for a *decisive, identity-forging* regime can seem “rational” to some. The episode bluntly notes Schmitt’s *Nazi, antisemitic* alignment—key for assessing his project.

= Core claims distilled

- Liberalism’s *self-image* (rule of norms, rational debate, pluralism) *fails* at the decisive moments that actually *constitute* politics.
- The *essence* of politics is *decision* and *distinction* (friend/enemy), not deliberative harmony.
- The *sovereign decision on the exception* is the hidden heart of modern states, liberal or not.
- *Constitutions* regulate normal time; *crises* reveal real power.
- Liberal societies risk becoming *weak, identity-thin, and manipulable*.

= Practical takeaways for understanding Schmitt

- Ask of any system: *Who decides the exception? On what authority? With what limits, oversight, and exit path?*
- Distinguish *normal time* from *exception time* in institutional design.
- Treat *identity formation* as a real variable in political stability; procedures alone won’t substitute for a shared “we.”
- Beware *apathy through proceduralism*—but also beware *romanticizing decisiveness* that erodes rights.

= Mini-glossary (fast recall)

- *Sovereign*: The one who decides on the exception.
- *State of exception*: Suspension of the normal legal order in an emergency.
- *Friend/enemy distinction*: The constitutive line of the political, marking potential existential conflict.
- *Normativism*: Overconfidence that fixed rules/constitutions can bind politics in all conditions.
- *Political theology*: How modern political concepts echo older theological structures (e.g., sovereign ≈ miracle).


#align(center)[#image("schmitt-map.png", width: 145%)]


= Inter Caetera

#let inter_caetera_pdf = read("inter-caetera.pdf", encoding: none)
#align(center)[#muchpdf(inter_caetera_pdf, width: 90%)]


== Direct conceptual links (Inter Caetera - Schmitt's argument)

- Sovereign decision vs. papal decision
  - Schmitt: "Sovereign is he who decides on the exception."
  - Inter Caetera is a decision that creates a new legal-political reality (a pole-to-pole demarcation line; exclusive titles; automatic excommunication for violators). A textbook instance of sovereignty exercised through political theology: a theological office constituting geopolitical order.

- Norms in "normal time" vs. the "exception"
  - Constitutions bind in normalcy, but decisive power appears in crises. The bull acknowledges pre-existing treaties/rights yet overrides ordinary constraints by drawing a new line and granting dominion "with full, free and all-encompassing power," backed by spiritual sanction. Legal form plus decisive act—Schmitt's point in motion.

- Friend/enemy construction
  - The bull frames non-Christian peoples as "barbarous nations" to be subdued and brought (back) to the faith—a categorical boundary that legitimates domination. A historical case of political identity forged through a civilizational friend/enemy split.

- Political theology → secular afterlives
  - The "Doctrine of Discovery," born from these bulls, migrates into secular law (e.g., U.S. property jurisprudence from 1823 to 2005). A theologically grounded sovereign act becomes a juridical doctrine that structures modern sovereignty/territorial title—Schmitt's “secularized theological concepts.”

- Repudiation and the durability of the political
  - The Vatican's 2023 repudiation condemns the mindset of superiority underwriting the bulls. Schmitt would ask: Does moral repudiation dissolve the power effects they set in motion (titles, borders, legal precedents), or does the friend/enemy logic and the sovereign's decisive trace persist beneath new normative language?

== Seminar discussion prompts

- Founding through exception: Does Inter Caetera exemplify a founding exception (a decision constituting a legal space) more than a rule-application? What would “constitutionalism” mean in 1493 under papal plenitude of power?

- From bulls to case law: How does the “Doctrine of Discovery” illustrate Schmitt's political theology—the migration of sacral authority into the invisible axioms of modern property and state sovereignty? Where, today, do we still rely on such unseen founding decisions?

- Friend/enemy and civilizing discourse: In what ways do the bull's categories (Christian/barbarian) pre-configure a friend/enemy world that later liberalism claims to transcend? Did liberalism transform that distinction or relabel it (e.g., “civilized/uncivilized,” “developed/underdeveloped”)?

- Repudiation vs. material redress: If the Church repudiates the doctrine in 2023, what decisions would be required (by Church or states) to undo its juridical afterlife? Is repudiation a normative gesture or a sovereign counter-decision?

- Liberalism's “cover” question: Schmitt accuses liberalism of masking power with procedure. Is the NPR narrative of apology/repudiation an example of norm talk that leaves power relations intact—or is it a meaningful re-politicization that could enable new decisions?

= John Winthrop, A Model of Christian Charity

- *Occasion & aim:* A lay sermon delivered aboard the Arbella as the Puritan settlers sailed to New England. Winthrop explains how the community must live so the colony survives and honors God.

- *Theological frame:* God ordains inequality (some rich/poor, powerful/weak) to create opportunities for charity, mercy, and mutual dependence. Difference isn't a flaw; it's the stage for Christian love.

- *Core ethic—“justice and mercy”:*

- *Justice:* keep covenants, repay debts, uphold order.

- *Mercy/charity:* go beyond strict right—give, lend, and forgive when a neighbor needs help (even when risky), imitate Christ's generosity.

- *Rules for giving & lending:* Distinguishes giving (to the truly needy) and lending (to those likely to repay), but urges liberal hearts: prioritize need over profit, community over self, and be willing to risk loss for a brother's good.

  - *Bond of perfection—Christian love:* Love is the glue of the body politic. The community is like one body: if one member suffers, all suffer; if one rejoices, all rejoice. True love makes hard duties sweet and sustainable.

- *Covenant & accountability:* The settlers enter a covenant with God—obedience brings blessing, disobedience brings judgment. Their success is not just practical; it is covenantal faithfulness.

- *“City upon a hill”:* Because the world will watch them, their conduct must be exemplary. If they live this model of charity, others will glorify God; if they fail, they invite public shame and divine displeasure.

- *Political-social vision:* Hierarchy remains, but softened by mutual care. Magistrates and people are bound by reciprocal duties; private interests must yield to public good when necessary.

== Links to Schmitt and the bulls

=== Founding by covenant

Winthrop’s sermon creates a community by a choice: the settlers agree before God to live by “justice and mercy.” That decision founds the rules. In Schmitt’s terms, a decision makes the order. Compared to Inter caetera, which gives power from pope to crown, Winthrop builds a people from within—using shared belief and duty to organize daily life (who gives, who lends, who sacrifices for the common good).

=== “City upon a hill” = making a real “we”

The famous image forms a tight-knit ‘we’ under the world’s gaze. Schmitt says democracy needs a concrete people, not just procedures; Winthrop engineers that people with shared faith, mutual expectations, and roles (rich/poor, leaders/people) joined by charity. Inside: care and discipline. Outside: clear boundaries (not part of the covenant). Put next to Inter caetera and Sublimis Deus: Winthrop gives the moral script for settlers; the bulls give legal cover (and in Sublimis Deus, a claimed limit) even as expansion continues.

=== Norms both restrain and permit

Winthrop’s rules for giving, lending, and forgiving really shape behavior—they aren’t just talk—so this pushes back on Schmitt’s idea that norms are only a mask. But the same covenant also permits hard choices when survival is at stake (public good over private right, obedience in crisis). In calm times, norms constrain; in emergencies, they authorize decisive action. Read together: Inter caetera shows a raw founding decision; Winthrop shows how pious norms can humanize hierarchy and power settlement. Norm and decision arrive fused—charity softens rule, covenant binds consciences, and both can be used to expand, defend, or suspend ordinary claims when the community deems it necessary.