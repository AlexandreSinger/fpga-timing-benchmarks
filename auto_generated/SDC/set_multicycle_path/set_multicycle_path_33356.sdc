set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_through pin1 -to xor1 -reset_path
