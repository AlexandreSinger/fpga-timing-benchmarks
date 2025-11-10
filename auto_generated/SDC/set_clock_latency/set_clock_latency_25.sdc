set_clock_latency 4.0 [get_ports clk*] -source -rise -clock [get_clocks {core_clk}]
