set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from port2 -through [get_ports clk*] -rise_through net1 -fall_through [get_pins flop_Q] -to clk* -ignore_clock_latency -probe -reset_path
