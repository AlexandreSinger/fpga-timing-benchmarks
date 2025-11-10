set_multicycle_path 2 -setup -rise_from ff1 -fall_from * -fall_through and1 -to [get_ports clk*] -rise_to port2 -fall_to [get_ports clk2] -reset_path
