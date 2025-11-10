set_multicycle_path 2 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through ff* -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
