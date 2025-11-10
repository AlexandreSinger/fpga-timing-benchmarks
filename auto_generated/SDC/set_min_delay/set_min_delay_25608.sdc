set_min_delay 10 -from [get_pins flop_Q] -rise_from port2 -fall_from * -fall_through net2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
