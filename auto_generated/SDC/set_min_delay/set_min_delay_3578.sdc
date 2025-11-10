set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through [get_pins flop_Q] -fall_to * -reset_path
