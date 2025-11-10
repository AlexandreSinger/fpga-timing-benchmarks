set_multicycle_path 2 -end -from * -rise_from core_clock -rise_through ff1 -to xor1 -fall_to [get_ports clk*] -reset_path
