set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_through * -rise_to and1 -fall_to ff* -reset_path
