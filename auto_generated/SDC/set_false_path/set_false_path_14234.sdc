set_false_path -hold -rise -fall -reset_path -from clk2 -fall_from * -through and1 -rise_through ff* -to [get_ports clk*]
