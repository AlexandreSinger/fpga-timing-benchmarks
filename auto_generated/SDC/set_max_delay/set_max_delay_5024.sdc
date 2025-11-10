set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports clk1] -to * -reset_path
