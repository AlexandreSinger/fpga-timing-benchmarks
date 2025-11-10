set_min_delay 4.0 -fall -from [get_ports clk1] -through xor* -fall_through [get_ports clk1] -rise_to * -probe -reset_path
