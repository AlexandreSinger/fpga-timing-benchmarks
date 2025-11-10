set_multicycle_path 2 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through * -fall_through xor* -reset_path
