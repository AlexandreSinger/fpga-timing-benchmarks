set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
