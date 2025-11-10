set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_ports clk*] -through adder1 -rise_through [get_ports clk*] -fall_to port2
