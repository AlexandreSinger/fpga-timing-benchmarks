set_max_delay 4.0 -from [get_ports clk1] -rise_from ff* -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net* -rise_to [get_ports clk2] -reset_path
