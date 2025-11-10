set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -fall_from port1 -rise_through ff* -fall_through net2 -fall_to *
