set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to xor1 -probe -reset_path
