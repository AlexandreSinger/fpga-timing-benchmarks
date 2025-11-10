set_min_delay 10 -fall -from pin2 -rise_from [get_ports clk*] -fall_from clk2 -through [get_pins flop_Q] -rise_through pin1 -fall_through * -rise_to ff1 -fall_to xor1 -reset_path
