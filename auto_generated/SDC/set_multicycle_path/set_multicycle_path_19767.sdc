set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin2 -rise_through xor* -fall_to [get_ports clk1] -reset_path
