set_max_delay 10 -from [get_ports clk*] -rise_from port1 -rise_through pin1 -fall_through * -probe -reset_path
