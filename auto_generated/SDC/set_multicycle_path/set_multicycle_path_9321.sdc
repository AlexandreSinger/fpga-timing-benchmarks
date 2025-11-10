set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports {clk0}] -fall_through net*
