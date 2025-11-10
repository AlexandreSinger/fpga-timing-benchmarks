set_multicycle_path 2 -fall -end -rise_from [get_ports clk*] -fall_from * -to {clk1 clk2} -rise_to adder1 -reset_path
