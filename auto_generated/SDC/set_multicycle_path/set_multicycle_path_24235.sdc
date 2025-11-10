set_multicycle_path 2 -rise -end -from core_clock -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path
