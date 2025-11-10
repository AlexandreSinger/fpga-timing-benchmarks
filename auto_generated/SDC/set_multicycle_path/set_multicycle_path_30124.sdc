set_multicycle_path 2 -setup -rise -fall -rise_through adder1 -fall_through pin* -to [get_ports clk*] -fall_to port2 -reset_path
