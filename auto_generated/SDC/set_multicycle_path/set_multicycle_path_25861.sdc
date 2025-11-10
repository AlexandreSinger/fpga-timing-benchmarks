set_multicycle_path 2 -start -from [get_ports clk*] -rise_from * -fall_through pin2 -rise_to port1 -fall_to adder1 -reset_path
