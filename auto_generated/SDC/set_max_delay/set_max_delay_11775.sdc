set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -rise_to core_clock -fall_to clk* -ignore_clock_latency
