set_min_delay 30 -rise -rise_from * -through pin2 -rise_through * -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
