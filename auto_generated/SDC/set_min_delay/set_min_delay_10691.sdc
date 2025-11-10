set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through net2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
