set_min_delay 30 -from and1 -rise_from port1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
