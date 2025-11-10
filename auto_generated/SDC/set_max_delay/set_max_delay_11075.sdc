set_max_delay 4.0 -rise -from pin1 -rise_from [get_ports clk*] -fall_through xor1 -rise_to xor* -fall_to * -probe -reset_path
