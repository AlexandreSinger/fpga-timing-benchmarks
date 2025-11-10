set_min_delay 4.0 -fall -rise_from * -fall_from port1 -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -reset_path
