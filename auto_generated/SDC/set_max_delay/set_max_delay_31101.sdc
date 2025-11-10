set_max_delay 10 -from and1 -rise_from port2 -fall_from ff* -through [get_pins flop_Q] -rise_through net* -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
