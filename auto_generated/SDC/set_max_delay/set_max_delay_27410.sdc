set_max_delay 10 -rise -from * -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
