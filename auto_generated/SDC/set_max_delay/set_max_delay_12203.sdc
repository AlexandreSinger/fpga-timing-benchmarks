set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from xor1 -fall_through net2 -rise_to pin1 -fall_to clk* -probe -reset_path
