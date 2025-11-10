set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin2 -fall_from port* -fall_through net* -to [get_ports clk1] -probe -reset_path
