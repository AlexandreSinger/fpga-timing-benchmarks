set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from * -rise_through pin2 -fall_through [get_ports clk1] -to * -rise_to xor*
