set_false_path -hold -from adder1 -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to xor* -fall_to pin1
