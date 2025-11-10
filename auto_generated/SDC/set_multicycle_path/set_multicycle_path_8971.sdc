set_multicycle_path 2 -setup -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through net2 -fall_through ff*
