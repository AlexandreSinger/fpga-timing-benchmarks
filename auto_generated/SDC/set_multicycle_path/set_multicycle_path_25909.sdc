set_multicycle_path 2 -start -from xor* -through adder1 -fall_through [get_ports clk*] -to clk2 -rise_to [get_ports clk2] -reset_path
