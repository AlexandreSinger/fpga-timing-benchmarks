set_false_path -setup -hold -fall -from clk* -rise_from port1 -fall_from and1 -through [get_ports clk1] -fall_through * -to * -rise_to *
