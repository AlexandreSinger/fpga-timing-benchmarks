set_max_delay 10 -fall -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through pin2 -to clk2 -rise_to [get_ports clk*] -fall_to * -reset_path
