set_multicycle_path 2 -setup -hold -rise_from [get_ports {clk0}] -fall_from xor* -to port* -fall_to [get_ports {clk0}] -reset_path
