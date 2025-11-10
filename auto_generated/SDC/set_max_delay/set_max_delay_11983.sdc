set_max_delay 4.0 -fall -from pin* -fall_from [get_clocks {core_clk}] -fall_through and1 -to xor* -rise_to {clk1 clk2} -fall_to [get_ports clk2] -reset_path
