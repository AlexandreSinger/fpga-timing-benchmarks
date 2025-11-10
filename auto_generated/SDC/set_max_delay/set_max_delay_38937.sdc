set_max_delay 30 -rise_from pin* -through * -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
