set_max_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from xor1 -through xor1 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency
