set_min_delay 10 -from clk* -rise_from port1 -rise_through ff1 -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
