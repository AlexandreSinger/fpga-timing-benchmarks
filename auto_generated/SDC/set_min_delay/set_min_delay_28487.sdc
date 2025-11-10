set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through net* -rise_through xor1 -to pin1 -rise_to * -probe
