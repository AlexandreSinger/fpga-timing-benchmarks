set_false_path -fall -fall_from [get_clocks {core_clk}] -fall_through ff1 -to * -rise_to [get_ports clk*]
