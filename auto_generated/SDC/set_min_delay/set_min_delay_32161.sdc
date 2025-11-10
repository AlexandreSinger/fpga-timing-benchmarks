set_min_delay 10 -fall -from port2 -fall_from [get_pins flop_Q] -rise_through * -fall_through * -to xor* -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
