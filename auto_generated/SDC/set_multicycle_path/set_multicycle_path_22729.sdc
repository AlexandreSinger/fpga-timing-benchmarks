set_multicycle_path 2 -hold -from pin* -rise_from [get_ports {clk0}] -through ff1 -rise_through pin1 -fall_through xor* -reset_path
