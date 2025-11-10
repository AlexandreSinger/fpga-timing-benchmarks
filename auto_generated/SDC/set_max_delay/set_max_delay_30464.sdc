set_max_delay 10 -rise -rise_from pin2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to * -fall_to * -probe -reset_path
