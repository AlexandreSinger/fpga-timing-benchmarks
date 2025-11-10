set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through ff* -fall_to port2 -reset_path
