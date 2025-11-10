set_min_delay 10 -fall -through [get_ports clk*] -rise_through net* -fall_to port* -probe -reset_path
