set_clock_latency 30 [get_ports clk*] -source -rise -min -clock [get_clocks {core_clk}]
