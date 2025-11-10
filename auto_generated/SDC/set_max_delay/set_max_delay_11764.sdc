set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from port2 -through xor* -rise_through xor* -fall_through [get_ports clk1] -probe -reset_path
