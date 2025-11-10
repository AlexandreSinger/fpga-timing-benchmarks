set_min_delay 10 -rise -from xor1 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to port* -ignore_clock_latency -probe -reset_path
