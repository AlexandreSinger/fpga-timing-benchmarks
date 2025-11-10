set_min_delay 10 -from [get_pins flop_Q] -rise_from port2 -through and1 -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe -reset_path
