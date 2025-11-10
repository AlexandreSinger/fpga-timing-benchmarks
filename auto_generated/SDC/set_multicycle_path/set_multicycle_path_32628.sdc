set_multicycle_path 2 -setup -end -fall_from clk1 -through pin* -rise_through adder1 -to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
