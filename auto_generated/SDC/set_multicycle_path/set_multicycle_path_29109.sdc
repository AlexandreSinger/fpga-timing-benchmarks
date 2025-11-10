set_multicycle_path 2 -setup -hold -end -through [get_ports {clk0}] -rise_through net* -fall_through net1 -rise_to xor* -reset_path
