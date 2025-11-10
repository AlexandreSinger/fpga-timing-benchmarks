set_min_delay 10 -rise -fall -rise_from * -fall_from pin2 -rise_through * -fall_through [get_ports clk1] -to clk2 -probe -reset_path
