set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through xor1 -rise_to port1 -fall_to pin2 -probe -reset_path
