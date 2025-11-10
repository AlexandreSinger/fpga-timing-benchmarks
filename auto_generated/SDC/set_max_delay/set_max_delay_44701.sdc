set_max_delay 30 -fall -from [get_ports clk2] -fall_from port* -through [get_pins flop_Q] -to * -rise_to port1 -fall_to * -reset_path
