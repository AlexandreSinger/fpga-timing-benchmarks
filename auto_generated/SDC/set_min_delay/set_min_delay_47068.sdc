set_min_delay 30 -fall -from pin2 -rise_from * -fall_from clk2 -rise_through net* -rise_to [get_ports clk*] -fall_to ff* -probe -reset_path
