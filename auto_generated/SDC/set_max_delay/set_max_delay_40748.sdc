set_max_delay 30 -rise -rise_from and1 -to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
