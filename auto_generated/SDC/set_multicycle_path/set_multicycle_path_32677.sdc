set_multicycle_path 2 -setup -from port1 -rise_from port1 -fall_from * -rise_through * -rise_to [get_ports clk1] -fall_to * -reset_path
