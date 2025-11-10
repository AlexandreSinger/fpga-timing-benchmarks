set_false_path -hold -reset_path -from port2 -rise_from * -fall_from port2 -fall_through pin1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
