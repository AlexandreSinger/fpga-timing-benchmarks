set_max_delay 10 -rise -from and1 -fall_from [get_pins flop_Q] -rise_through xor1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
