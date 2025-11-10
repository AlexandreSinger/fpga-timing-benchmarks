set_min_delay 10 -fall -from * -rise_from * -fall_from pin2 -through pin1 -fall_through ff1 -rise_to [get_ports clk1] -fall_to * -probe -reset_path
