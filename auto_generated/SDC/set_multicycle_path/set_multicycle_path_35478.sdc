set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -fall_from ff* -through net1 -fall_to ff1 -reset_path
