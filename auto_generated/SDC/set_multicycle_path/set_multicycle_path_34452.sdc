set_multicycle_path 2 -hold -rise -rise_from * -rise_through [get_ports {clk0}] -fall_through ff* -to port1 -fall_to clk* -reset_path
