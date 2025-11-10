set_min_delay 10 -fall -from pin1 -fall_from * -fall_through * -to [get_ports clk*] -rise_to * -probe -reset_path
