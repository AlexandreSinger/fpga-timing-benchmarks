set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -through ff* -fall_through ff1 -fall_to [get_ports {clk0}] -reset_path
