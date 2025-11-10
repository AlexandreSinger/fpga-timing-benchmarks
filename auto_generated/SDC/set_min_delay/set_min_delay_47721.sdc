set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from xor1 -through * -fall_through [get_ports clk*] -to pin* -fall_to and1 -probe
