set_max_delay 30 -rise -fall -rise_from pin2 -fall_from * -fall_through net* -to [get_ports clk2] -probe -reset_path
