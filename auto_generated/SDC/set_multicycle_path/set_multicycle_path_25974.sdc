set_multicycle_path 2 -start -rise_from [get_ports clk*] -fall_through and1 -to xor1 -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
