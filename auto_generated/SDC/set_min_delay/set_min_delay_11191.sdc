set_min_delay 4.0 -rise -from ff* -fall_from pin1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk1] -fall_to pin2 -reset_path
