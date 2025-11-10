set_false_path -hold -rise -fall -from xor* -fall_from [get_ports clk1] -through * -rise_through and1 -to * -rise_to [get_clocks {core_clk}] -fall_to pin1
