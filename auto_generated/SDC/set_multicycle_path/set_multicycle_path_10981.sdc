set_multicycle_path 2 -hold -fall -rise_from pin* -fall_from port* -rise_through [get_ports {clk0}] -fall_to {clk1 clk2}
