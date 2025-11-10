set_max_delay 10 -rise_from * -through net* -rise_through pin* -fall_through pin1 -to [get_ports clk*] -fall_to port1 -probe -reset_path
