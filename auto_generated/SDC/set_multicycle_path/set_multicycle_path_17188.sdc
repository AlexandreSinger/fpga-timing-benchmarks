set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -rise_from port1 -through [get_ports {clk0}] -fall_through *
