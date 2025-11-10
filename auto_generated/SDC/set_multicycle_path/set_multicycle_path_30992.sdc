set_multicycle_path 2 -setup -rise -rise_from [get_ports {clk0}] -fall_from port2 -rise_through net* -fall_through xor1 -rise_to clk2 -reset_path
