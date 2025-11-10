set_max_delay 4.0 -fall -from * -rise_through pin2 -fall_through [get_ports clk*] -to and1 -rise_to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
