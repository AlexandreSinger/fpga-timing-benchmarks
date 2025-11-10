set_multicycle_path 2 -setup -fall -start -fall_from clk2 -through [get_ports {clk0}] -fall_through pin* -to port1 -rise_to ff*
