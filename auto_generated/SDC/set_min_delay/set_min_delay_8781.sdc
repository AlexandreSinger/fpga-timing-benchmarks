set_min_delay 4.0 -fall -rise_from adder1 -through [get_ports clk*] -rise_through pin2 -fall_through pin* -to pin1 -fall_to xor1
