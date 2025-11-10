set_min_delay 30 -fall -from xor1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -probe -reset_path
