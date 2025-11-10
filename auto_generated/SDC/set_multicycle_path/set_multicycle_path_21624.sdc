set_multicycle_path 2 -hold -fall -end -rise_from core_clock -through xor1 -rise_through [get_ports clk*] -reset_path
