set_min_delay 30 -fall -fall_from port2 -through [get_ports clk*] -rise_through * -fall_through xor1 -reset_path
