set_min_delay 30 -rise -fall -rise_from clk* -rise_through xor1 -fall_through xor* -rise_to * -fall_to [get_ports clk*] -probe -reset_path
