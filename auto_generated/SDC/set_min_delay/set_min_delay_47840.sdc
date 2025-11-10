set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -through net1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
