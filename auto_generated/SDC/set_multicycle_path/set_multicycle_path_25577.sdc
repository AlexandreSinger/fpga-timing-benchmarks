set_multicycle_path 2 -start -end -from * -rise_from adder1 -rise_through [get_ports clk1] -fall_through net2 -to [get_ports clk*]
