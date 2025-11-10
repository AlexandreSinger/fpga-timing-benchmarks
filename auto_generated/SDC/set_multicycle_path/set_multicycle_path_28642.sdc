set_multicycle_path 2 -setup -hold -start -from * -rise_from adder1 -fall_from [get_ports clk*] -fall_to clk1 -reset_path
