set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through * -fall_through net1 -to [get_ports clk*] -ignore_clock_latency
