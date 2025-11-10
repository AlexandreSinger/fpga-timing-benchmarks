set_max_delay 4.0 -rise -fall -from clk* -fall_from ff* -through net1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
