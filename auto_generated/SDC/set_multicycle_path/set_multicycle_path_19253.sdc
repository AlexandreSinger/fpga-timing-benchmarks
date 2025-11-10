set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to port1 -reset_path
