set_min_delay 30 -fall -fall_from port* -through [get_ports clk*] -rise_through pin1 -rise_to xor1 -probe
