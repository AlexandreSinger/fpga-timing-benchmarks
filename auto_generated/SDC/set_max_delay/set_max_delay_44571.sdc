set_max_delay 30 -fall -from clk1 -rise_from pin2 -through [get_ports clk*] -fall_through xor* -fall_to * -probe -reset_path
