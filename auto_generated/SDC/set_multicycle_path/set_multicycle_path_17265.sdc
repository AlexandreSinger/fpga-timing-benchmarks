set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -through ff* -fall_through *
