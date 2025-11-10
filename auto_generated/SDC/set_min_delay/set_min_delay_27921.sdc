set_min_delay 10 -rise -fall_from [get_ports clk1] -through pin1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
