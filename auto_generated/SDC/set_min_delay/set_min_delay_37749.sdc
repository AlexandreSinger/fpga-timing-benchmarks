set_min_delay 30 -fall -from clk* -through adder1 -rise_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
