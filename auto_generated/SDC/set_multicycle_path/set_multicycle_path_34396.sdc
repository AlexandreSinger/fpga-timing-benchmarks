set_multicycle_path 2 -hold -rise -from pin* -rise_through [get_ports {clk0}] -fall_through pin2 -to * -fall_to clk2 -reset_path
