set_multicycle_path 2 -fall -fall_from [get_ports clk*] -through adder1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to clk* -reset_path
