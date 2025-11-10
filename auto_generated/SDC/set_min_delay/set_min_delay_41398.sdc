set_min_delay 30 -fall -from [get_ports clk1] -rise_through xor* -rise_to * -fall_to * -probe -reset_path
