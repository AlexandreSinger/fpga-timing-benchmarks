set_max_delay 10 -rise -from pin1 -rise_from * -fall_from * -rise_through [get_ports clk1] -rise_to pin2 -fall_to pin2 -probe -reset_path
