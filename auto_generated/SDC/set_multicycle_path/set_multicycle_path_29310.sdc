set_multicycle_path 2 -setup -hold -fall_from and1 -through [get_ports clk*] -rise_through pin2 -fall_through net* -to port2 -reset_path
