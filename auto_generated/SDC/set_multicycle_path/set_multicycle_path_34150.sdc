set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -fall_from port* -through ff1 -rise_through and1 -rise_to adder1
