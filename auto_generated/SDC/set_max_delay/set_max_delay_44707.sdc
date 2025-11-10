set_max_delay 30 -fall -from port2 -fall_from [get_ports clk1] -through xor* -to [get_pins flop_Q] -fall_to pin1 -probe -reset_path
