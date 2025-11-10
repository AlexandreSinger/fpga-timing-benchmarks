set_false_path -setup -rise -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk1] -fall_through adder1 -to clk*
