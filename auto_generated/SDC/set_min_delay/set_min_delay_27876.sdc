set_min_delay 10 -rise -rise_from clk2 -rise_through * -to adder1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
