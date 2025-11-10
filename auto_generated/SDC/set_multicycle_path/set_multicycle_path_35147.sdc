set_multicycle_path 2 -hold -fall -end -fall_from clk1 -through ff* -rise_through and1 -to adder1 -fall_to [get_ports clk2]
