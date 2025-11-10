set_max_delay 30 -rise -fall -through adder1 -rise_through [get_ports clk1] -fall_through adder1 -fall_to clk* -reset_path
