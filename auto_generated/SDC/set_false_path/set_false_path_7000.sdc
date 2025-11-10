set_false_path -setup -hold -fall -fall_from [get_ports clk2] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to core_clock
