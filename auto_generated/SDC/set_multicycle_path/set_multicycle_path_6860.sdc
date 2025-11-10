set_multicycle_path 2 -fall_from [get_ports {clk0}] -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
