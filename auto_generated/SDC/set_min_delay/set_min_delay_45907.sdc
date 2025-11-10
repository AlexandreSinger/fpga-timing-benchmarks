set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin1 -rise_through pin1 -rise_to pin* -fall_to * -probe -reset_path
