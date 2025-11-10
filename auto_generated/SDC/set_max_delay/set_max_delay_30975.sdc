set_max_delay 10 -fall -rise_from port2 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through xor* -to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
