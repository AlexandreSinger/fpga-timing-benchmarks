set_multicycle_path 2 -hold -fall -end -from [get_ports clk1] -rise_from * -rise_through [get_ports clk*] -fall_to adder1 -reset_path
