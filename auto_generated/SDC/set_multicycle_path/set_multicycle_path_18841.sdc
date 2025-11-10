set_multicycle_path 2 -setup -fall -from {clk1 clk2} -rise_through net* -to [get_ports {clk0}] -fall_to pin1 -reset_path
