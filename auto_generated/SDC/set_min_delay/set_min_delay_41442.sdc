set_min_delay 30 -fall -rise_from * -fall_from ff* -through [get_ports clk1] -rise_through net* -probe -reset_path
