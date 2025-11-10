set_multicycle_path 2 -hold -fall -end -rise_from [get_ports clk2] -through net* -fall_through [get_ports clk1] -rise_to core_clock -reset_path
