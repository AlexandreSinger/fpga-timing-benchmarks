set_min_delay 10 -from * -rise_from and1 -fall_from xor* -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to * -probe -reset_path
