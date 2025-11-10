set_multicycle_path 2 -start -from ff1 -rise_from * -fall_from [get_clocks {core_clk}] -through pin2 -fall_through ff* -fall_to [get_ports clk1]
