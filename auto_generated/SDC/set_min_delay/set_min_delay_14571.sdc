set_min_delay 4.0 -fall -rise_from clk* -fall_from pin1 -through [get_pins flop_Q] -fall_through pin* -to [get_ports clk2] -fall_to * -probe -reset_path
