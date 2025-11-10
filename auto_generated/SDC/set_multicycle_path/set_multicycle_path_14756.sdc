set_multicycle_path 2 -from port* -fall_from [get_ports clk2] -through net* -rise_through pin1 -fall_through ff1 -reset_path
