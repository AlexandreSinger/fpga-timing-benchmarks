set_min_delay 30 -fall -from pin2 -rise_from * -fall_from port* -through net* -rise_through ff1 -fall_to [get_ports clk*] -probe -reset_path
