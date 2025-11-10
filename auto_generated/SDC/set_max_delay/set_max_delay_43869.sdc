set_max_delay 30 -rise -from ff* -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -to and1 -rise_to * -probe
