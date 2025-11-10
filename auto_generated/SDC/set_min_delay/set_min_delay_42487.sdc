set_min_delay 30 -rise_from port2 -through * -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -probe -reset_path
