set_multicycle_path 2 -end -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through pin1 -rise_to core_clock -reset_path
