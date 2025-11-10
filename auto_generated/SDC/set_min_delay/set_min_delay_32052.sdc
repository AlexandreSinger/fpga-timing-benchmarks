set_min_delay 10 -fall -from [get_ports clk*] -rise_from port1 -fall_from pin2 -through * -fall_through [get_ports clk1] -to * -rise_to * -probe -reset_path
