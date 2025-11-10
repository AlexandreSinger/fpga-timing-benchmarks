set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_ports clk*] -through ff* -rise_through and1 -fall_through ff1
