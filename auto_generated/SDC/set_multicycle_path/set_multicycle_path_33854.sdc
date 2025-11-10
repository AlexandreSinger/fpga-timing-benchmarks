set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -fall_from * -fall_through ff* -rise_to * -fall_to and1
