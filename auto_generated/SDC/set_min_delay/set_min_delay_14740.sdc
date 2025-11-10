set_min_delay 4.0 -from pin* -rise_from port1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net2 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
