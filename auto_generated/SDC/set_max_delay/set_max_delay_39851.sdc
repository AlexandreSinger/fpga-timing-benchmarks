set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to * -reset_path
