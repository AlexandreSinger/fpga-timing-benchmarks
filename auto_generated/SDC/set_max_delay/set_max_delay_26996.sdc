set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_through net2 -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
