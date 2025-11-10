set_min_delay 10 -from port1 -fall_from xor1 -through [get_ports clk1] -fall_through * -probe -reset_path
