set_min_delay 4.0 -rise -from [get_pins flop_Q] -through [get_ports clk*] -fall_through net2 -to port* -ignore_clock_latency -probe -reset_path
