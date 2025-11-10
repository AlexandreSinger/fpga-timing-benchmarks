set_false_path -setup -hold -fall_from [get_clocks {core_clk}] -through * -fall_through and1 -fall_to [get_ports clk2]
