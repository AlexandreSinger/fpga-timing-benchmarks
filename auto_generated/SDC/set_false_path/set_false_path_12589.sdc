set_false_path -rise -fall -from ff* -fall_from * -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
