set_multicycle_path 2 -hold -end -through [get_ports clk1] -rise_through * -fall_through adder1 -rise_to * -fall_to clk1 -reset_path
