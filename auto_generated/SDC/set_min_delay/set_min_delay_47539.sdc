set_min_delay 30 -from [get_ports clk*] -rise_from port2 -fall_from * -fall_through xor1 -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
