set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -through net* -rise_through net2 -to pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
