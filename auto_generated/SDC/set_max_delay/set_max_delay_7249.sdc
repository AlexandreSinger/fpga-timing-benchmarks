set_max_delay 4.0 -rise -fall -fall_through [get_ports clk*] -to pin1 -rise_to [get_pins flop_Q] -fall_to clk1 -reset_path
