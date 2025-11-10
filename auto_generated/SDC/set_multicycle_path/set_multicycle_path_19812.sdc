set_multicycle_path 2 -setup -from port1 -rise_through * -to port2 -rise_to * -fall_to [get_ports clk1] -reset_path
