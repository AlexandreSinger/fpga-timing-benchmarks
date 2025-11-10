set_multicycle_path 2 -setup -hold -start -fall_from * -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
