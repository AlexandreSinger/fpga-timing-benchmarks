set_false_path -setup -hold -rise -fall -reset_path -from clk* -rise_from ff1 -fall_from * -to port* -fall_to [get_ports clk*]
