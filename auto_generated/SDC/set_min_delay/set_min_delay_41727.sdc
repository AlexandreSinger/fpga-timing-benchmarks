set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through pin2 -fall_to * -probe -reset_path
