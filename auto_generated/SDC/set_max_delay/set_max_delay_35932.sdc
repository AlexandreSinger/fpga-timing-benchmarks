set_max_delay 30 -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
