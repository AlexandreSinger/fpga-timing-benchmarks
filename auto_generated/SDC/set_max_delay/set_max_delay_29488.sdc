set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from xor1 -through [get_pins flop_Q] -rise_to pin2 -fall_to and1 -probe -reset_path
