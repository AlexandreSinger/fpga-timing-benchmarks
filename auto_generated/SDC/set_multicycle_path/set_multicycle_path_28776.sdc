set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through and1 -rise_to [get_ports clk1] -fall_to *
