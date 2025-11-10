set_min_delay 4.0 -fall -from pin* -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -reset_path
