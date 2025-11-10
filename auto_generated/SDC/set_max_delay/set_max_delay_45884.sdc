set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from port2 -rise_through xor1 -fall_through and1 -to pin2 -probe -reset_path
