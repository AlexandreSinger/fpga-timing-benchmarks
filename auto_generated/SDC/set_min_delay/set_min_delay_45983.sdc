set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from port2 -through net2 -fall_through and1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
