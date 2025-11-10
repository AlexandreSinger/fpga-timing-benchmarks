set_multicycle_path 2 -hold -start -from * -rise_from [get_ports {clk0}] -fall_from * -through xor* -rise_through ff* -reset_path
