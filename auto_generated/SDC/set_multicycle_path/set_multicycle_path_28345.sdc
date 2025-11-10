set_multicycle_path 2 -setup -hold -fall -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through net* -rise_to [get_ports {clk0}] -reset_path
