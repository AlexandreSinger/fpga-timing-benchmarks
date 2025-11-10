set_multicycle_path 2 -end -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through and1 -to xor* -reset_path
