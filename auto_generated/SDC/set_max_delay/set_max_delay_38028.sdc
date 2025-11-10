set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through xor1 -rise_to * -probe -reset_path
