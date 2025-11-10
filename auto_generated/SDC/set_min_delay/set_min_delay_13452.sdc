set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports clk2] -rise_through net2 -fall_through * -to pin1 -probe -reset_path
