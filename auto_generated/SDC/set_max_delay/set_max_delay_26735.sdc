set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_through * -to [get_pins flop_Q] -rise_to * -fall_to * -reset_path
