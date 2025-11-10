set_max_delay 30 -rise -fall -rise_from pin* -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to pin2 -rise_to clk1 -fall_to * -reset_path
