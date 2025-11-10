set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -fall_through [get_pins flop_Q] -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
