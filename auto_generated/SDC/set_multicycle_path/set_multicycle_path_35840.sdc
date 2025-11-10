set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -rise_to * -fall_to xor1 -reset_path
