set_max_delay 10 -from pin2 -through [get_ports clk1] -fall_through pin2 -to * -fall_to * -probe -reset_path
