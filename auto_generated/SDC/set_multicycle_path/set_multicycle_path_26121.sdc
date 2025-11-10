set_multicycle_path 2 -end -from [get_ports clk2] -through [get_ports clk1] -fall_through adder1 -rise_to * -fall_to clk1 -reset_path
