set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk*] -through ff1 -rise_through pin1 -to * -fall_to clk2
