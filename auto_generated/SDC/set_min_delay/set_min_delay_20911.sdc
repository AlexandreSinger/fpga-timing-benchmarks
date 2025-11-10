set_min_delay 10 -rise -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through * -ignore_clock_latency -reset_path
