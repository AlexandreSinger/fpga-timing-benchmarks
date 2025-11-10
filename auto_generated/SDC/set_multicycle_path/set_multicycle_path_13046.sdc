set_multicycle_path 2 -rise -from [get_ports {clk0}] -fall_through xor1 -to [get_ports {clk0}] -rise_to xor1 -fall_to pin1
