set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through net* -to [get_ports clk1] -reset_path
