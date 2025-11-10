set_max_delay 10 -fall -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk*] -fall_to ff1 -reset_path
