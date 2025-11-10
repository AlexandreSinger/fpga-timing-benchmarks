set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -rise_from ff* -fall_from port2 -rise_to ff1 -reset_path
