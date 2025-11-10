set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from clk2 -rise_through net1 -rise_to * -fall_to port1 -probe -reset_path
