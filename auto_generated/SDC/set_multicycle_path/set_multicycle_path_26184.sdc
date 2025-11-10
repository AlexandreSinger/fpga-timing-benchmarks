set_multicycle_path 2 -end -rise_from core_clock -fall_through pin* -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -reset_path
