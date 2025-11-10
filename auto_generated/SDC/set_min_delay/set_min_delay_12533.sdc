set_min_delay 4.0 -from pin1 -rise_from [get_ports {clk0}] -fall_from * -fall_through net* -rise_to [get_ports clk*] -fall_to and1 -probe -reset_path
