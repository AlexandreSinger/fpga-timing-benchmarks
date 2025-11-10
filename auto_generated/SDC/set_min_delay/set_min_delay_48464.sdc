set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from pin* -rise_through xor* -fall_through [get_ports clk*] -rise_to xor1 -fall_to port1 -probe -reset_path
