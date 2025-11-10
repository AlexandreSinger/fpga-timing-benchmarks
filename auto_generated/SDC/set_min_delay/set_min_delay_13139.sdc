set_min_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk2] -rise_through xor1 -rise_to pin2 -fall_to port* -probe -reset_path
