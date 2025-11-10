set_max_delay 30 -rise -fall -from port1 -fall_from [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
