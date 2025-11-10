set_max_delay 30 -rise -from [get_ports clk2] -rise_from xor* -fall_from pin2 -through [get_ports clk1] -to clk* -rise_to port* -fall_to clk2 -ignore_clock_latency -reset_path
