set_multicycle_path 2 -hold -fall -start -rise_from pin2 -through net* -fall_through [get_ports clk1] -rise_to [get_ports clk1] -reset_path
