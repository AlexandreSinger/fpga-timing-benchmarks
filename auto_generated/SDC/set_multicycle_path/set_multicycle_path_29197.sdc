set_multicycle_path 2 -setup -hold -from adder1 -fall_from * -through ff1 -rise_through * -fall_through [get_ports clk*] -rise_to clk1
