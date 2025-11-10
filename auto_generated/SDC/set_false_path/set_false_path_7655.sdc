set_false_path -setup -rise -from * -fall_from clk* -fall_through pin* -to port1 -rise_to [get_ports clk*]
