set_min_delay 10 -rise_from port1 -fall_from ff1 -through [get_ports clk1] -fall_through net* -fall_to * -probe -reset_path
