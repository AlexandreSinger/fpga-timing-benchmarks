set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk*] -through ff* -rise_through pin2 -rise_to and1 -fall_to adder1
