set_multicycle_path 2 -setup -hold -fall_from [get_ports clk*] -through adder1 -fall_through ff1 -rise_to port1 -reset_path
