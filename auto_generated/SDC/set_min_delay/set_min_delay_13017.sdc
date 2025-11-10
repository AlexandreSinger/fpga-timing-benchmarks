set_min_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from [get_ports clk*] -fall_through * -rise_to pin1 -probe -reset_path
