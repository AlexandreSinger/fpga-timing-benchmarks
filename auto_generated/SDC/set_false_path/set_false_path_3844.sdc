set_false_path -setup -hold -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from pin2 -fall_through *
