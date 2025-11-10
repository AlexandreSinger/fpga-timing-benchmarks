set_multicycle_path 2 -setup -rise_from port* -fall_through net1 -to port1 -rise_to [get_ports clk*] -fall_to * -reset_path
