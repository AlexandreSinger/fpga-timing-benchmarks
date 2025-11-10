set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through adder1 -to core_clock -rise_to port* -fall_to clk* -ignore_clock_latency -reset_path
