set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from port2 -through net* -to [get_ports clk*] -rise_to clk1 -fall_to ff1 -ignore_clock_latency -probe
