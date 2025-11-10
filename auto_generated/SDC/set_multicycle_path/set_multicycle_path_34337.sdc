set_multicycle_path 2 -hold -rise -from xor1 -rise_from port2 -rise_through ff* -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
