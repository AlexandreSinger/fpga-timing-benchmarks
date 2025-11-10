set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -through pin* -fall_through xor* -rise_to xor* -reset_path
