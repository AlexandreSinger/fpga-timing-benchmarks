set_max_delay 10 -rise -rise_from xor1 -fall_from [get_ports clk*] -through and1 -fall_through [get_pins flop_Q] -to xor1 -fall_to adder1 -probe -reset_path
