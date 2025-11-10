set_max_delay 30 -rise -from port* -rise_from port1 -through pin2 -rise_through pin* -fall_through adder1 -to ff1 -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
