set_false_path -hold -reset_path -from port2 -rise_from pin2 -fall_from pin1 -rise_through * -fall_through and1 -to {clk1 clk2} -fall_to [get_ports clk*]
