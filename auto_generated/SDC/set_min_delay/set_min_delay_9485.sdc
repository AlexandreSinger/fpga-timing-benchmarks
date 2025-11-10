set_min_delay 4.0 -from pin2 -fall_from [get_ports clk*] -fall_through net* -rise_to ff* -fall_to and1 -probe -reset_path
