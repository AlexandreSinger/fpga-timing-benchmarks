set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -fall_to * -probe -reset_path
