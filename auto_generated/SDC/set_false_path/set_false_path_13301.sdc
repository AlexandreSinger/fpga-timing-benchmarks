set_false_path -setup -hold -rise -from pin* -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to clk2
