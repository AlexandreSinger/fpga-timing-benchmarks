set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -through pin2 -fall_through pin* -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe -reset_path
