set_multicycle_path 2 -hold -end -from * -fall_from core_clock -through * -fall_through [get_ports clk*] -to xor1
