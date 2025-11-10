set_min_delay 4.0 -rise -fall -rise_from xor1 -rise_through and1 -to pin2 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
