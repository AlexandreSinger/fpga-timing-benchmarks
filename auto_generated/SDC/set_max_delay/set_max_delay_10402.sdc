set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -fall_to * -reset_path
