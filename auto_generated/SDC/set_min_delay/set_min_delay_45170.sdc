set_min_delay 30 -fall -through [get_ports clk*] -fall_through net1 -to port2 -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
