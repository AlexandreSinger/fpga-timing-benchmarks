set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through pin* -to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
