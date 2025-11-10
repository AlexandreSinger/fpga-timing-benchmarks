set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_through * -fall_through net2 -to ff* -reset_path
