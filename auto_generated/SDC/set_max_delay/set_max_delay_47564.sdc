set_max_delay 30 -from [get_pins flop_Q] -rise_from port2 -through pin1 -rise_through pin2 -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe -reset_path
