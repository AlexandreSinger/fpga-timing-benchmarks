set_multicycle_path 2 -setup -rise_from {clk1 clk2} -fall_from clk2 -to [get_ports {clk0}] -rise_to pin2 -reset_path
