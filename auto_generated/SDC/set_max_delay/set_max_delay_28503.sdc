set_max_delay 10 -fall -rise_from ff1 -fall_from xor1 -through ff1 -rise_through xor1 -fall_to [get_ports clk*] -probe -reset_path
