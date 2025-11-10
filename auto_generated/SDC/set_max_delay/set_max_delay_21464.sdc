set_max_delay 10 -fall -from xor1 -to * -rise_to [get_ports clk*] -probe -reset_path
