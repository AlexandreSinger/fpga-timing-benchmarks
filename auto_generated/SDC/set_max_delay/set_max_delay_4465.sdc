set_max_delay 4.0 -rise -rise_from * -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk*] -reset_path
