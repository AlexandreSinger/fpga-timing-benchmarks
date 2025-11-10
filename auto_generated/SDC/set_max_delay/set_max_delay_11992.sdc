set_max_delay 4.0 -fall -from clk* -fall_from [get_ports clk*] -fall_through adder1 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
