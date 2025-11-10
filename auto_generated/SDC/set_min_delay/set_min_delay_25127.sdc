set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -rise_through and1 -fall_to and1 -probe -reset_path
