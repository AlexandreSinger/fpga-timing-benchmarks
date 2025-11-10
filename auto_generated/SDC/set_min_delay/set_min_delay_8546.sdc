set_min_delay 4.0 -fall -from [get_ports clk*] -through adder1 -rise_through adder1 -to clk* -rise_to pin* -reset_path
