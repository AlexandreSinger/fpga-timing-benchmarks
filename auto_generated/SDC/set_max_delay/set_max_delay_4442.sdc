set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk*] -to * -reset_path
