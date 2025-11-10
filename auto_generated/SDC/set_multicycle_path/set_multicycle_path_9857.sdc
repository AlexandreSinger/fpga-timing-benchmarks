set_multicycle_path 2 -setup -fall_from port* -rise_through xor1 -fall_through net2 -fall_to [get_ports clk1] -reset_path
