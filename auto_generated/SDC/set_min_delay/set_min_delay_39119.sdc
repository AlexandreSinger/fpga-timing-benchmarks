set_min_delay 30 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to * -probe -reset_path
