set_max_delay 4.0 -rise_from xor1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -to port* -fall_to * -reset_path
