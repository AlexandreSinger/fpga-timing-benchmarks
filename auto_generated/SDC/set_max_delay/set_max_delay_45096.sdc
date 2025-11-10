set_max_delay 30 -fall -fall_from * -through * -rise_through xor1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
