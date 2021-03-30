# figarm

`figarm` è un semplice port in Assembly ARM di [figa](https://github.com/crisbal/kslf.git), celebre pacchetto per Arch Linux, una volta disponibile nella AUR ma bannato dal mantenitore @il\_muflone per comprensibili ragioni politically correct:

![](https://i.imgur.com/1TQXOgX.png)

Ad ogni modo, i più grandi fan di `figa` si sono prontamente forkati il repo, pronti a ripubblicare `figa` sulla AUR, eccetto che il maestro @il\_muflone disse:

![](https://i.imgur.com/P8er7Uw.png)

![](https://i.imgur.com/GFcVpPD.png)

Ma noi non lo pensavamo. A ben vedere, neanche lui stesso lo pensava:

![](https://i.imgur.com/PgENsLm.png)

Questa volta, invece, il profeta @il\_muflone ci vide giusto. Perché la `figa` avrebbe fatto il suo ritorno di botto.

---

Ma questa è un'altra storia. In barba alle insensate ideologie dei fan di Arch, il sottoscritto ha pensato che anche su ARM ci fosse bisogno di un porting di `figa`, il tutto però evitando comunque lo stile soydev: Nessun lentissimo script interpretato. Tutto Assembly. Nativo. Super ottimizzato per ARM.

## Perché dovrei usare `figarm` anziché `figa`?

Perché la matematica non è un'opinione e i numeri parlano chiaro:

![](https://i.imgur.com/DE2J3Eu.png)

# Come faccio a compilare `figarm` da sorgente?
Molto semplicemente:

```bash
make
```
