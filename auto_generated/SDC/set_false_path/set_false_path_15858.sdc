set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_ports clk*] -rise_through xor* -fall_through ff* -to [get_ports clk*] -rise_to ff*
