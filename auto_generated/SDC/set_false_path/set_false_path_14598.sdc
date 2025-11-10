set_false_path -hold -fall -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk2] -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to ff1
