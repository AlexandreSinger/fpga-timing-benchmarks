set_min_delay 30 -fall -from [get_ports clk*] -fall_from port1 -through xor1 -rise_through pin1 -to pin1 -reset_path
