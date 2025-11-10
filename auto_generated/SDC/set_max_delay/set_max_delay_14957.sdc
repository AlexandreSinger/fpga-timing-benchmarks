set_max_delay 4.0 -rise -fall -from clk2 -rise_from xor1 -fall_from [get_ports clk*] -through pin2 -fall_through ff1 -to xor1 -probe -reset_path
