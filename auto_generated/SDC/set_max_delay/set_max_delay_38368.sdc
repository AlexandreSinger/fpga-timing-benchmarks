set_max_delay 30 -from [get_ports clk2] -rise_from pin1 -fall_from port1 -rise_through xor* -probe -reset_path
