set_min_delay 30 -rise -fall -rise_from xor1 -through ff* -rise_through xor1 -to [get_ports clk*] -fall_to xor1 -reset_path
