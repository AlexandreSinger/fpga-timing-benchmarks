set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_from port2 -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path
