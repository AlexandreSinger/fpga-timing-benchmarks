set_multicycle_path 2 -setup -hold -fall -through net* -rise_through ff1 -fall_through pin2 -rise_to [get_ports {clk0}] -reset_path
