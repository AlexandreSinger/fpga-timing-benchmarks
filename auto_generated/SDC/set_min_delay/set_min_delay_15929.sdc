set_min_delay 4.0 -rise -fall -from pin2 -rise_from ff1 -fall_from port2 -through pin1 -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_ports clk2] -probe -reset_path
