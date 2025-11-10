set_min_delay 10 -rise -from pin* -rise_from * -rise_through [get_ports clk1] -fall_through pin2 -rise_to ff1 -fall_to pin* -probe -reset_path
