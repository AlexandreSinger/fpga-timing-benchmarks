set_max_delay 4.0 -rise -fall_from * -through xor1 -fall_through and1 -to [get_ports clk2] -probe -reset_path
