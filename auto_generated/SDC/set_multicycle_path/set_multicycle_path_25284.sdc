set_multicycle_path 2 -fall -end -fall_from [get_ports clk*] -through and1 -rise_through adder1 -fall_to {clk1 clk2} -reset_path
