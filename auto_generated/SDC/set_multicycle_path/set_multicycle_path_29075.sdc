set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -through pin* -rise_through pin* -to xor* -fall_to port2
