set_min_delay 10 -rise -fall -rise_from port1 -fall_from xor1 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -reset_path
