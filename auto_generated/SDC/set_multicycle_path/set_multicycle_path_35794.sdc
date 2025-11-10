set_multicycle_path 2 -hold -start -rise_from [get_ports clk1] -fall_from pin1 -through net* -rise_through * -rise_to [get_ports clk2] -reset_path
