set_multicycle_path 2 -from core_clock -rise_from core_clock -fall_from xor1 -fall_through ff1 -to [get_ports clk*] -reset_path
