set_multicycle_path 2 -setup -hold -start -end -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port2 -rise_through adder1
