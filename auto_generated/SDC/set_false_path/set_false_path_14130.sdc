set_false_path -setup -fall -from clk* -rise_from pin1 -fall_from clk* -rise_through [get_ports clk1] -to clk2 -rise_to port1 -fall_to port2
