set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk* -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through net* -to * -fall_to pin1 -reset_path
