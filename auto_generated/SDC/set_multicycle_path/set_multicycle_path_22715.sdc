set_multicycle_path 2 -hold -from * -rise_from clk2 -fall_from adder1 -rise_through ff* -fall_to [get_ports clk*] -reset_path
