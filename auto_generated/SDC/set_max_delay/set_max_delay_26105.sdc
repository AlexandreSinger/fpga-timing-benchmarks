set_max_delay 10 -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through * -fall_through net2 -fall_to clk1 -ignore_clock_latency -reset_path
