set_multicycle_path 2 -hold -fall -start -end -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports clk*]
