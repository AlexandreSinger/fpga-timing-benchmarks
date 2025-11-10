set_false_path -setup -hold -rise -fall -rise_from pin* -through [get_ports clk1] -rise_through [get_ports {clk0}] -to clk* -fall_to port*
