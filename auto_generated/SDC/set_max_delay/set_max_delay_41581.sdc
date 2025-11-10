set_max_delay 30 -fall -rise_from [get_ports clk2] -through net1 -rise_through xor1 -fall_to pin1 -probe -reset_path
