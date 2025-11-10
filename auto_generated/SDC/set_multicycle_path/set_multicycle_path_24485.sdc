set_multicycle_path 2 -rise -from pin2 -fall_from [get_ports clk*] -through adder1 -rise_through net2 -rise_to * -reset_path
