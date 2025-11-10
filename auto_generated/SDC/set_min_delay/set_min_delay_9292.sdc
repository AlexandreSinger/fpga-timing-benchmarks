set_min_delay 4.0 -from * -rise_from ff* -through [get_ports clk1] -fall_through pin2 -rise_to pin1 -probe -reset_path
