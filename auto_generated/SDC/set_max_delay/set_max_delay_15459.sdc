set_max_delay 4.0 -rise -from and1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through ff* -to port2 -rise_to clk* -fall_to clk* -ignore_clock_latency -reset_path
