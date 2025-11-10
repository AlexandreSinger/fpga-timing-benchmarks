set_multicycle_path 2 -hold -rise -from * -rise_from port1 -fall_from [get_ports clk*] -through ff* -rise_to pin*
