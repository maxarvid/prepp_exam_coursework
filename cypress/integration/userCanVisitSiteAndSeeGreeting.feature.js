describe("site loads with greeting", () => {
  it("User can visit site", () => {
    cy.visit("http://localhost:3000");
  });
  it("User can see greeting", () => {
    cy.get("h1").should("contain", "Greetings");
  });
});
