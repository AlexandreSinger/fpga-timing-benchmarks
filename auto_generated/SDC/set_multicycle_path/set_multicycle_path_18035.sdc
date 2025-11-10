set_multicycle_path 2 -setup -rise -from * -through xor1 -fall_through [get_ports {clk0}] -rise_to clk1 -reset_path
