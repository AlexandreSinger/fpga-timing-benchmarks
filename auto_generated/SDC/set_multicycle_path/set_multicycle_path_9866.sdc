set_multicycle_path 2 -setup -fall_from port2 -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
