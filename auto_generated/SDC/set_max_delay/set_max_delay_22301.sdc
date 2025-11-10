set_max_delay 10 -from * -through [get_pins flop_Q] -rise_through * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
