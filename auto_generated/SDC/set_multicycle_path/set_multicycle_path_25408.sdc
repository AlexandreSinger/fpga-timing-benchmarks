set_multicycle_path 2 -fall -from [get_ports clk1] -fall_from pin* -through [get_ports clk1] -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to *
