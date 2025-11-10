set_max_delay 4.0 -from clk* -fall_from xor1 -rise_through [get_ports clk*] -fall_through net1 -to port1 -rise_to * -fall_to pin2 -probe -reset_path
