set_min_delay 10 -rise -fall -fall_from ff1 -through adder1 -rise_through ff1 -to clk* -rise_to [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path
