set_min_delay 30 -fall -fall_through net1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
