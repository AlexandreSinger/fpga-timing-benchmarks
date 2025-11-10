set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor1 -through xor1 -rise_through [get_ports clk*] -fall_through * -fall_to pin* -probe -reset_path
