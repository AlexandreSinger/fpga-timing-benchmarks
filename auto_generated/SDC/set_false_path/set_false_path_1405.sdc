set_false_path -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through ff* -fall_to [get_ports clk*]
