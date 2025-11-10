set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from pin2 -fall_through pin2 -to * -rise_to port1 -fall_to ff* -reset_path
