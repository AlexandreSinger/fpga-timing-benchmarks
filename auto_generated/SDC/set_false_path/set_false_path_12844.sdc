set_false_path -fall -from xor* -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through ff1 -to [get_pins flop_Q] -rise_to and1 -fall_to [get_clocks {core_clk}]
