set_multicycle_path 2 -setup -start -from port* -rise_from and1 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through ff1 -rise_to *
