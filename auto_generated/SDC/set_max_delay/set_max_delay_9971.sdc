set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from * -fall_through net1 -probe -reset_path
