set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin1 -rise_through net* -reset_path
