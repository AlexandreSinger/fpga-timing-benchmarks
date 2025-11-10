set_multicycle_path 2 -end -rise_from [get_clocks {core_clk}] -fall_from port1 -through xor* -to [get_ports clk*] -reset_path
