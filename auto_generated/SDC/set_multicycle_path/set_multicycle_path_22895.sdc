set_multicycle_path 2 -hold -through ff1 -rise_through net* -fall_through [get_ports {clk0}] -to clk1 -rise_to pin1 -reset_path
