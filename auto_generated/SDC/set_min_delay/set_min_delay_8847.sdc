set_min_delay 4.0 -fall -rise_from * -through [get_ports clk*] -rise_to core_clock -fall_to [get_pins flop_Q] -probe -reset_path
