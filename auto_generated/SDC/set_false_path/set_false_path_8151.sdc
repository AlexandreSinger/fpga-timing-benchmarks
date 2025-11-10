set_false_path -setup -from [get_clocks {core_clk}] -fall_from ff1 -through net* -fall_through net* -rise_to [get_ports clk1] -fall_to *
