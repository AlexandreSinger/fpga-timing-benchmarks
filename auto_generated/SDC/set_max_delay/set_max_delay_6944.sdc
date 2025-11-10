set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through xor1 -fall_to pin2 -probe -reset_path
