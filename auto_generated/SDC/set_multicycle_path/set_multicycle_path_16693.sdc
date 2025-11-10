set_multicycle_path 2 -setup -hold -from pin1 -rise_from [get_ports clk2] -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
