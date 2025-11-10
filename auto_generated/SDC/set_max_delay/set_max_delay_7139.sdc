set_max_delay 4.0 -rise -fall -fall_from xor1 -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
