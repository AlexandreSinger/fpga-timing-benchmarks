set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -rise_from pin2 -through and1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
