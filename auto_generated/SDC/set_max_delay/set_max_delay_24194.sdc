set_max_delay 10 -rise -rise_from pin* -fall_from * -rise_through [get_ports clk1] -to * -probe -reset_path
