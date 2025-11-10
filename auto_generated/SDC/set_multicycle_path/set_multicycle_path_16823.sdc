set_multicycle_path 2 -setup -hold -rise_from clk2 -through ff* -rise_to [get_ports clk*] -fall_to adder1 -reset_path
