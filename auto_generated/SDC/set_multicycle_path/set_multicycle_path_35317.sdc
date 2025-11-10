set_multicycle_path 2 -hold -fall -from [get_ports clk1] -through [get_ports clk*] -to port1 -rise_to adder1 -fall_to pin* -reset_path
