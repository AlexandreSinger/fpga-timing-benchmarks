set_min_delay 4.0 -rise -through xor1 -fall_through ff* -rise_to [get_ports clk*] -probe -reset_path
