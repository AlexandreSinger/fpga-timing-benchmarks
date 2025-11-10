set_multicycle_path 2 -start -from port* -rise_from ff1 -fall_from adder1 -through [get_ports clk*] -fall_to clk2
