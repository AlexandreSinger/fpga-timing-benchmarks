set_max_delay 30 -from ff1 -through [get_ports clk1] -rise_through and1 -fall_through xor* -rise_to * -fall_to * -probe -reset_path
