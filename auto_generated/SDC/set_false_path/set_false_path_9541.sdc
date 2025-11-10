set_false_path -rise -from xor* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through ff* -rise_to ff* -fall_to clk1
