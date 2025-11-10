set_min_delay 4.0 -rise -fall -from pin1 -through [get_ports clk1] -fall_to xor* -probe -reset_path
