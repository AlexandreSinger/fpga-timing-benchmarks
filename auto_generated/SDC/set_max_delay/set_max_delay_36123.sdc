set_max_delay 30 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through ff1 -rise_to * -reset_path
