set_max_delay 10 -from port2 -rise_from clk2 -fall_from clk* -through [get_ports clk*] -rise_through pin* -fall_through [get_ports clk1] -to pin1 -rise_to clk1 -ignore_clock_latency -reset_path
