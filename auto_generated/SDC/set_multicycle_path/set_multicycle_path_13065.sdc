set_multicycle_path 2 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through xor* -fall_to [get_ports clk*] -reset_path
