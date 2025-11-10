set_max_delay 10 -fall -from [get_pins flop_Q] -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to * -reset_path
