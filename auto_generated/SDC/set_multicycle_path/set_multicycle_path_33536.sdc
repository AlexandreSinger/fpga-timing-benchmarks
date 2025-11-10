set_multicycle_path 2 -hold -rise -fall -fall_from ff* -fall_through [get_ports {clk0}] -to clk2 -fall_to [get_ports {clk0}] -reset_path
