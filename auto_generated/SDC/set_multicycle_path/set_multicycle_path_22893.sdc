set_multicycle_path 2 -hold -fall_from pin* -fall_through pin1 -to [get_ports {clk0}] -rise_to clk2 -fall_to * -reset_path
