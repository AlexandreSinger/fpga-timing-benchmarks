set_min_delay 30 -rise_from [get_ports clk2] -fall_from port* -fall_through net1 -to core_clock -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
