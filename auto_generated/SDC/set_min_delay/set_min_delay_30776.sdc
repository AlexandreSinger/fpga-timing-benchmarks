set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through xor1 -fall_through * -rise_to clk2 -fall_to pin1 -probe -reset_path
