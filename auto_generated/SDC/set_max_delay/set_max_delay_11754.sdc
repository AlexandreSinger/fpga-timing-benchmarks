set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from pin1 -through * -rise_through [get_ports clk1] -fall_through pin2 -to * -reset_path
