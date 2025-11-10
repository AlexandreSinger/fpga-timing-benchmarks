set_multicycle_path 2 -setup -hold -rise -from * -rise_from [get_ports clk*] -fall_through ff* -rise_to port2 -fall_to xor*
