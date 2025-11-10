set_multicycle_path 2 -fall -end -from pin* -rise_from and1 -through [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*]
