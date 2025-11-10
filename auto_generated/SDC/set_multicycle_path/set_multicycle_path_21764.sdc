set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from * -rise_through pin1 -fall_through xor* -reset_path
