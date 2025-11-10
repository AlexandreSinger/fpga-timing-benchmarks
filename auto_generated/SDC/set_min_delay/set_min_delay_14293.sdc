set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -fall_from pin1 -rise_through [get_pins flop_Q] -to * -rise_to * -probe -reset_path
