set_multicycle_path 2 -hold -fall -fall_from and1 -rise_through pin* -fall_through ff* -to * -rise_to [get_ports clk*] -fall_to port2
