set_min_delay 10 -fall -from pin1 -rise_from [get_ports clk*] -fall_through net* -to clk* -reset_path
