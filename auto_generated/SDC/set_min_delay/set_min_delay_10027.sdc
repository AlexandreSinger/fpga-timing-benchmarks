set_min_delay 4.0 -rise -fall -from pin2 -rise_from port2 -through * -fall_through [get_ports clk1] -probe -reset_path
