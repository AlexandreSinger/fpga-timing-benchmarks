set_max_delay 30 -rise -from * -rise_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk*] -fall_to core_clock -reset_path
