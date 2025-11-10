set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -rise_through pin* -fall_through xor* -reset_path
