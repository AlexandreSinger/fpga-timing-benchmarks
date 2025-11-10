set_min_delay 4.0 -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to * -reset_path
