set_min_delay 4.0 -rise -fall -fall_from port1 -through [get_ports clk*] -rise_through xor1 -rise_to and1 -reset_path
