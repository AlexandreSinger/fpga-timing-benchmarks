set_min_delay 10 -fall -rise_from pin1 -through pin* -rise_through [get_ports clk*] -fall_to pin1 -probe -reset_path
