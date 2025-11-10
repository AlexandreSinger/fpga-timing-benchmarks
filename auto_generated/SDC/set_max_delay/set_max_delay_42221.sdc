set_max_delay 30 -from pin2 -fall_from [get_ports clk1] -rise_through ff* -fall_through net* -rise_to clk2 -probe -reset_path
