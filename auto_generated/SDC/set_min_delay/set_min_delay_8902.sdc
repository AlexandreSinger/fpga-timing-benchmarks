set_min_delay 4.0 -fall -rise_from xor1 -to [get_ports clk*] -rise_to pin1 -fall_to and1 -probe -reset_path
