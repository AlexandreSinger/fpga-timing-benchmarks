set_false_path -reset_path -from clk1 -rise_from [get_ports clk*] -fall_from port1 -through and1 -rise_through adder1 -fall_through * -rise_to pin*
