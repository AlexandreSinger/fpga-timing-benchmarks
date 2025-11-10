set_multicycle_path 2 -setup -hold -from xor* -fall_from [get_ports {clk0}] -rise_through * -to * -rise_to [get_ports {clk0}] -reset_path
