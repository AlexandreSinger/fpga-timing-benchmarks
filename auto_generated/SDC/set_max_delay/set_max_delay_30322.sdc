set_max_delay 10 -rise -from port1 -fall_from xor1 -through [get_ports clk1] -rise_through and1 -to pin1 -rise_to [get_pins flop_Q] -probe -reset_path
