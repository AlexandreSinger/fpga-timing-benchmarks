set_false_path -setup -hold -from clk* -rise_from port2 -through * -rise_through net* -fall_through ff1 -rise_to [get_ports clk2] -fall_to *
