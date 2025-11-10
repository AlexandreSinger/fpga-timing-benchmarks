set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk1 -through net* -rise_through net* -fall_through [get_ports clk1] -to port1 -rise_to pin1 -probe -reset_path
