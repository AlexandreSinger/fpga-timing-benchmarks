set_multicycle_path 2 -hold -rise -end -rise_from ff1 -fall_from [get_ports clk2] -through ff* -fall_through pin2 -to and1
