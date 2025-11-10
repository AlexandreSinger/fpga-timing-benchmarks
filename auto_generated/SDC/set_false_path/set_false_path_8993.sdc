set_false_path -hold -reset_path -rise_from ff* -fall_from [get_ports {clk0}] -fall_through pin1 -to clk1 -fall_to clk*
