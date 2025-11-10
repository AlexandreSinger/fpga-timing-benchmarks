set_multicycle_path 2 -hold -fall -rise_from pin* -fall_from port* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -reset_path
