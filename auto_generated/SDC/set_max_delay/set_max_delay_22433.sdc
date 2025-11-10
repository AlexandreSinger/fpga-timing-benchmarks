set_max_delay 10 -rise_from pin1 -fall_from [get_ports clk*] -through net* -fall_through * -probe -reset_path
