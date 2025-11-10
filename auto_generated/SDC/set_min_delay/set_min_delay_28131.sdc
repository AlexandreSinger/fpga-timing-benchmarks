set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from port1 -rise_to pin2 -fall_to xor1 -probe -reset_path
