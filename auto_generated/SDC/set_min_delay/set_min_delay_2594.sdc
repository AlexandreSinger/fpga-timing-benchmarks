set_min_delay 4.0 -fall -through [get_ports clk*] -to [get_pins flop_Q] -rise_to core_clock -reset_path
