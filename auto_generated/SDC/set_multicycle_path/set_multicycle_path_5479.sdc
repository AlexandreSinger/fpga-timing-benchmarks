set_multicycle_path 2 -rise -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to and1
