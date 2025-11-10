set_multicycle_path 2 -setup -hold -start -from port1 -fall_from [get_ports {clk0}] -through and1 -rise_through ff* -fall_through *
