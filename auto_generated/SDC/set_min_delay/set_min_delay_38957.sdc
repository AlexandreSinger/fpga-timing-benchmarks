set_min_delay 30 -rise_from clk* -through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
