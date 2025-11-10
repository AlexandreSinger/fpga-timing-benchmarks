set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports clk*] -reset_path
