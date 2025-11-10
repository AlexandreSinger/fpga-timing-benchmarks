set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_through and1 -rise_to * -fall_to xor1 -probe -reset_path
