set_max_delay 10 -fall -fall_from pin2 -through [get_ports clk1] -rise_through xor* -probe -reset_path
