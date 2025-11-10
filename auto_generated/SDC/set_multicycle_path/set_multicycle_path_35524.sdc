set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -rise_through [get_ports clk*] -fall_through and1 -fall_to pin1 -reset_path
