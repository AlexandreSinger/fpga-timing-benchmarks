set_multicycle_path 2 -end -rise_from xor* -fall_from ff* -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
