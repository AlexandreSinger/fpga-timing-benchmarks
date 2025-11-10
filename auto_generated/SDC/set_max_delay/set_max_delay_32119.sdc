set_max_delay 10 -fall -from * -rise_from * -through xor1 -fall_through [get_pins flop_Q] -to * -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
