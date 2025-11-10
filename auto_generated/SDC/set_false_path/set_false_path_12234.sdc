set_false_path -hold -fall -from * -rise_from [get_clocks {core_clk}] -through ff1 -rise_through ff* -fall_through pin1 -fall_to [get_ports clk2]
