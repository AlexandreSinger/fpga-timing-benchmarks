set_min_delay 4.0 -rise -fall -from port* -through [get_ports clk1] -to [get_pins flop_Q] -fall_to * -reset_path
