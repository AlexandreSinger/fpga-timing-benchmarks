set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through net1 -reset_path
