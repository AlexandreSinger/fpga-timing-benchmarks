set_multicycle_path 2 -setup -hold -start -rise_from clk2 -through [get_ports clk1] -fall_through * -rise_to [get_ports {clk0}] -fall_to *
