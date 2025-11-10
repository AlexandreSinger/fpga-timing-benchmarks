set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff* -fall_from pin2 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to and1 -reset_path
