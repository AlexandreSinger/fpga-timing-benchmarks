set_multicycle_path 2 -hold -fall -from port* -fall_from clk2 -rise_through ff* -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
