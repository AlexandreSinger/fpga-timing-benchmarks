set_multicycle_path 2 -setup -hold -rise_from port1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
