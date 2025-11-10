set_min_delay 10 -rise -fall -from [get_ports clk1] -through xor1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
