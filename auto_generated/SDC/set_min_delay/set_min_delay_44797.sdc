set_min_delay 30 -fall -from * -through pin1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
