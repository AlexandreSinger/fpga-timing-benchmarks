set_min_delay 10 -fall -rise_from * -fall_from clk2 -rise_through and1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
