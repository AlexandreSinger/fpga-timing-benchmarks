set_min_delay 10 -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through xor1 -probe -reset_path
