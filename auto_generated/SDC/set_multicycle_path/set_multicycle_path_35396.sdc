set_multicycle_path 2 -hold -fall -fall_from and1 -rise_through * -fall_through pin2 -to [get_ports {clk0}] -rise_to ff* -reset_path
