set_false_path -hold -rise -fall -reset_path -from * -fall_from clk2 -through and1 -rise_through ff* -to [get_ports clk1] -fall_to *
