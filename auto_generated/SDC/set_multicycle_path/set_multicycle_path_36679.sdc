set_multicycle_path 2 -rise -fall -end -from xor* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to [get_ports clk*] -reset_path
