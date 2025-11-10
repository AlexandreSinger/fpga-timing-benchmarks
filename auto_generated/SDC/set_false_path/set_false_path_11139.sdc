set_false_path -setup -rise -reset_path -from clk* -through * -rise_through [get_ports clk*] -fall_through adder1 -to clk2
