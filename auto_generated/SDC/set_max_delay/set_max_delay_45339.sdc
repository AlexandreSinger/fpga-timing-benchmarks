set_max_delay 30 -from [get_ports clk*] -rise_from [get_pins flop_Q] -through net1 -rise_through * -to pin* -ignore_clock_latency -probe -reset_path
