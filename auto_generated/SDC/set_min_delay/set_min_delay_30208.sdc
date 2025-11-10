set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from clk1 -to [get_ports clk1] -rise_to ff* -fall_to clk* -ignore_clock_latency -reset_path
