set_multicycle_path 2 -end -from and1 -fall_from [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
