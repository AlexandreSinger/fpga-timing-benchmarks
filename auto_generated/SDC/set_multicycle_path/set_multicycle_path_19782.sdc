set_multicycle_path 2 -setup -from xor1 -fall_from port* -rise_through net2 -fall_through * -rise_to [get_ports clk*] -reset_path
