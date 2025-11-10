set_max_delay 10 -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to port2 -fall_to pin1 -reset_path
