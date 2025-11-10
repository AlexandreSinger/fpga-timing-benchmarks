set_multicycle_path 2 -hold -rise_from xor1 -fall_from [get_ports clk2] -fall_through pin2 -to * -rise_to port* -fall_to [get_ports {clk0}] -reset_path
