set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through xor1 -fall_to port*
