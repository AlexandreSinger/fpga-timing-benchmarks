set_min_delay 10 -fall -fall_from pin* -through [get_ports clk*] -rise_through pin1 -fall_through ff1 -rise_to * -fall_to port1 -probe -reset_path
