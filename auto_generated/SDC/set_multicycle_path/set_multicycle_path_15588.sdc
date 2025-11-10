set_multicycle_path 2 -setup -hold -rise -through [get_ports clk*] -fall_through adder1 -fall_to [get_ports clk*] -reset_path
