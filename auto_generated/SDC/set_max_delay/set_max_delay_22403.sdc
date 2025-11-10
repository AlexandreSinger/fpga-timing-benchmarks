set_max_delay 10 -rise_from pin1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -reset_path
