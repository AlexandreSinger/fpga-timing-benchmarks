set_multicycle_path 2 -hold -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -to and1 -rise_to *
