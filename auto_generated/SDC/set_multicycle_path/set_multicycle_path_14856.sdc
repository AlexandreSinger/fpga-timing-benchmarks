set_multicycle_path 2 -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through net* -to [get_ports clk2] -fall_to pin1 -reset_path
