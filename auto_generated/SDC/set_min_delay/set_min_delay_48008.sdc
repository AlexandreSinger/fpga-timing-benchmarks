set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_through net2 -fall_through pin2 -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
