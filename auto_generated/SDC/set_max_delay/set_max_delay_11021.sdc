set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin1 -through [get_ports clk*] -to [get_pins flop_Q] -fall_to * -probe -reset_path
