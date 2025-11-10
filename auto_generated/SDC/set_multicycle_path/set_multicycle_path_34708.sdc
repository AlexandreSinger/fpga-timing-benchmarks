set_multicycle_path 2 -hold -fall -start -from core_clock -rise_from [get_ports clk*] -fall_from core_clock -fall_through xor1 -reset_path
