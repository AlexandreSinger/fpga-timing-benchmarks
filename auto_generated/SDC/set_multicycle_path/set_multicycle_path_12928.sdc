set_multicycle_path 2 -rise -from port2 -rise_from port1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to xor1
