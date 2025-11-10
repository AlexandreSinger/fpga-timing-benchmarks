set_multicycle_path 2 -hold -fall -start -fall_from pin* -through adder1 -rise_through and1 -fall_through [get_ports clk*] -fall_to clk1
