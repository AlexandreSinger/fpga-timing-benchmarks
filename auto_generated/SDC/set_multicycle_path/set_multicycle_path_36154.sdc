set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from xor1 -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
