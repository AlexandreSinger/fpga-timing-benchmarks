set_max_delay 30 -rise -from [get_pins flop_Q] -through net2 -to [get_ports clk*] -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
