set_multicycle_path 2 -hold -rise -fall -from port* -rise_from [get_ports clk*] -through xor1 -to [get_clocks {core_clk}] -reset_path
