set_max_delay 4.0 -rise -from pin1 -fall_from clk* -fall_through net* -to [get_ports clk2] -probe -reset_path
