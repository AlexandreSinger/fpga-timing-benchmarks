set_max_delay 30 -fall -from pin1 -rise_from port1 -fall_from [get_ports clk2] -fall_through xor1 -probe -reset_path
