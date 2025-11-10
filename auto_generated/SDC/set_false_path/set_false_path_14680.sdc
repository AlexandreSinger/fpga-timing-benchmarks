set_false_path -hold -reset_path -rise_from {clk1 clk2} -fall_from port* -through pin2 -fall_through ff1 -to ff* -rise_to {clk1 clk2} -fall_to [get_ports clk*]
