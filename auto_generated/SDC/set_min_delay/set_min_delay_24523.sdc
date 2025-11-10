set_min_delay 10 -rise -through net2 -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
