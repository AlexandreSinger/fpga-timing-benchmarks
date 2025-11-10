set_multicycle_path 2 -setup -rise -fall_from [get_ports clk2] -rise_through adder1 -fall_to [get_ports clk*] -reset_path
