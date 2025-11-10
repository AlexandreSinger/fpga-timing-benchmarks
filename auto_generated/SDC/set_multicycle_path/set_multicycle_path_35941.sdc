set_multicycle_path 2 -hold -end -from [get_ports clk*] -fall_from pin* -through [get_ports {clk0}] -rise_through and1 -fall_through pin2 -rise_to pin*
