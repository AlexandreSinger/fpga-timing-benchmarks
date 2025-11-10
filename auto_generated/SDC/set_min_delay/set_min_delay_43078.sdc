set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through net2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
