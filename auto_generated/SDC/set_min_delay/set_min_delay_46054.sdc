set_min_delay 30 -rise -fall -from * -fall_from and1 -to [get_ports clk2] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
