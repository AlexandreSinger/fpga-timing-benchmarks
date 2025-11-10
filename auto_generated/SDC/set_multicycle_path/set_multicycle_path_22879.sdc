set_multicycle_path 2 -hold -fall_from port2 -through xor1 -rise_through [get_ports clk*] -to ff1 -rise_to port2 -fall_to [get_clocks {core_clk}]
