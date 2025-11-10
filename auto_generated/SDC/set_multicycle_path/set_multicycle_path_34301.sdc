set_multicycle_path 2 -hold -rise -from ff1 -rise_from xor1 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin1 -reset_path
