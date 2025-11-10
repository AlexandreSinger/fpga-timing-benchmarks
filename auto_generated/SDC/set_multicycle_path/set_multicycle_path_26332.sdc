set_multicycle_path 2 -through ff1 -rise_through net* -fall_through pin1 -to clk2 -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
