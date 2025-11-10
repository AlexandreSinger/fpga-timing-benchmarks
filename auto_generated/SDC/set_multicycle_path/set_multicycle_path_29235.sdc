set_multicycle_path 2 -setup -hold -from [get_ports clk*] -through adder1 -rise_through ff* -fall_through * -rise_to [get_ports clk1] -reset_path
