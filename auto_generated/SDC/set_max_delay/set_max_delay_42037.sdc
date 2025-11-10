set_max_delay 30 -from clk* -rise_from * -through adder1 -rise_through adder1 -rise_to pin* -fall_to [get_ports clk2] -reset_path
