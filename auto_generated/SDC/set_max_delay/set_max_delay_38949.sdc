set_max_delay 30 -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through ff1 -to * -fall_to port* -reset_path
