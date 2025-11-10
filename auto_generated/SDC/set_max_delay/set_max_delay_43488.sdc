set_max_delay 30 -rise -fall -fall_from port2 -rise_through xor1 -to * -fall_to [get_ports clk*] -probe -reset_path
