Requirements:
-------------------------
Generic:

* Dash >=0.11.2.17
* Python >=2.7
* Twisted >=13.0.0
* Zope.interface >=3.8.0

Linux:

    sudo apt-get install python-zope.interface python-twisted python-twisted-web python-dev
    sudo apt-get install gcc g++

Install Python modules:
-------------------------
dash_hash:

    git clone https://github.com/vertoe/darkcoin_hash.git
    cd darkcoin_hash
    python setup.py install

dash_subsidy:

    git clone https://github.com/vertoe/darkcoin_subsidy.git
    cd darkcoin_subsidy
    python setup.py install

Running P2Pool:
-------------------------
To use P2Pool, you must be running your own local dashd. For standard
configurations, using P2Pool should be as simple as:

    python run_p2pool.py

Then run your miner program, connecting to 127.0.0.1 on port 7903 with any
username and password.

If you are behind a NAT, you should enable TCP port forwarding on your
router. Forward port 8999 to the host running P2Pool.

Run for additional options.

    python run_p2pool.py --help

Official wiki :
-------------------------
https://en.bitcoin.it/wiki/P2Pool

Alternate web front end :
-------------------------
* https://github.com/hardcpp/P2PoolExtendedFrontEnd
* https://github.com/johndoe75/p2pool-node-status
* https://github.com/justino/p2pool-ui-punchy

Sponsors:
-------------------------

Thanks to:
* The Bitcoin Foundation for its generous support of P2Pool
* The Litecoin Project for its generous donations to P2Pool
* The Vertcoin Community for its great contribution to P2Pool
* chaeplin, dstorm and mr.slaveg from the Dash Community
