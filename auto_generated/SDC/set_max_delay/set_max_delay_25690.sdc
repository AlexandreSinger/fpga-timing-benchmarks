set_max_delay 10 -from * -rise_from [get_ports clk2] -through [get_pins flop_Q] -to port1 -ignore_clock_latency -probe -reset_path
