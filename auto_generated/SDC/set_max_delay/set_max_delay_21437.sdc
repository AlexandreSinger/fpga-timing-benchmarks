set_max_delay 10 -fall -from pin2 -rise_through xor1 -fall_to [get_ports clk*] -probe -reset_path
