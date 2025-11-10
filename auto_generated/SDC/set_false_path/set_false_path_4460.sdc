set_false_path -setup -fall -rise_from clk* -through [get_ports clk*] -to pin2 -rise_to [get_ports clk1]
