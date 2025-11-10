set_min_delay 30 -rise -rise_from pin1 -fall_from xor1 -through and1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
