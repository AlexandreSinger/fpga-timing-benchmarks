set_false_path -setup -hold -rise -fall -from ff* -rise_from clk1 -rise_through * -fall_through and1 -fall_to [get_ports clk2]
