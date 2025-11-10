set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to ff1 -reset_path
