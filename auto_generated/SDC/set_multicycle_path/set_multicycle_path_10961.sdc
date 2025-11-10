set_multicycle_path 2 -hold -fall -from [get_ports clk2] -rise_through [get_ports clk1] -fall_to pin2 -reset_path
