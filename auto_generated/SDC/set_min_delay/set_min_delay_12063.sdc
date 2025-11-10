set_min_delay 4.0 -fall -from pin* -rise_through xor* -fall_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -probe -reset_path
