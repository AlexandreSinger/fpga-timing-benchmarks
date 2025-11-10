set_multicycle_path 2 -setup -hold -rise -fall_from pin1 -through net* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
