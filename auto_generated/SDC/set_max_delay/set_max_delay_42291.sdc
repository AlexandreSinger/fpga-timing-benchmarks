set_max_delay 30 -from [get_pins flop_Q] -through [get_ports clk*] -rise_through ff1 -to port* -ignore_clock_latency -probe -reset_path
