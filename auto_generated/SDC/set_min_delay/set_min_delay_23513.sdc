set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -to * -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
