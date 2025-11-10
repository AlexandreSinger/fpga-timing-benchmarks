set_multicycle_path 2 -end -rise_from * -rise_through [get_ports clk*] -fall_through pin1 -to [get_ports clk2] -fall_to core_clock -reset_path
