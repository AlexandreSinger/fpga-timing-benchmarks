set_false_path -from pin2 -rise_from * -fall_from [get_ports clk*] -rise_through ff* -fall_to [get_clocks {core_clk}]
