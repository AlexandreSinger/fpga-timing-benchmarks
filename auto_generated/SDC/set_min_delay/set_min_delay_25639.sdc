set_min_delay 10 -from [get_ports clk1] -rise_from * -through * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
