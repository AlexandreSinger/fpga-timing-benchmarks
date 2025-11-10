set_min_delay 30 -from port1 -rise_from [get_ports {clk0}] -fall_from port2 -through pin2 -rise_through * -rise_to [get_ports clk2] -probe -reset_path
