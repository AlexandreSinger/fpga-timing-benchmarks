set_multicycle_path 2 -hold -fall -start -from xor1 -rise_from [get_ports clk*] -fall_from core_clock -through net2 -reset_path
