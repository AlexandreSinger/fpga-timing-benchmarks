set_min_delay 4.0 -rise -from [get_ports clk1] -to pin2 -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
