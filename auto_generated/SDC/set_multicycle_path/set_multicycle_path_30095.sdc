set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk*] -rise_through net2 -fall_through pin* -rise_to clk2 -fall_to adder1
