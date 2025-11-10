set_multicycle_path 2 -end -rise_from ff1 -fall_from core_clock -fall_through * -to [get_ports clk*] -rise_to xor1 -fall_to xor*
