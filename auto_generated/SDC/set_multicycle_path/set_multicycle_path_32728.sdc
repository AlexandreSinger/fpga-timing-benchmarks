set_multicycle_path 2 -setup -from * -through adder1 -rise_through net2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to port2 -reset_path
