set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through * -to port1 -rise_to port2
