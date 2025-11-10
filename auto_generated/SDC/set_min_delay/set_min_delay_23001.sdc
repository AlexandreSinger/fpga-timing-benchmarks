set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from clk* -through [get_ports clk1] -rise_to adder1 -reset_path
