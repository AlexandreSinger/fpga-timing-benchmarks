set_multicycle_path 2 -hold -start -end -from pin* -fall_from core_clock -through net1 -rise_through [get_ports clk*] -reset_path
