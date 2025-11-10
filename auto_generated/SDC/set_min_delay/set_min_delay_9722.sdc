set_min_delay 4.0 -rise_from [get_ports clk2] -through * -rise_through [get_ports clk*] -fall_through ff1 -fall_to port1 -probe -reset_path
