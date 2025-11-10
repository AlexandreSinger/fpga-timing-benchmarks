set_false_path -hold -rise -fall -reset_path -rise_from ff* -fall_from * -rise_through [get_ports clk1] -to ff1 -rise_to [get_ports clk*]
