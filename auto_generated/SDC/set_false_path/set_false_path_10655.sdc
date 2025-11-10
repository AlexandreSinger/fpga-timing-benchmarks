set_false_path -setup -hold -reset_path -from core_clock -rise_from [get_clocks {core_clk}] -fall_through xor* -rise_to adder1 -fall_to [get_ports clk1]
