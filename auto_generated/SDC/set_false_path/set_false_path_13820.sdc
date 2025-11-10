set_false_path -setup -rise -fall -reset_path -fall_from adder1 -rise_through adder1 -fall_through and1 -rise_to [get_ports clk*] -fall_to clk1
