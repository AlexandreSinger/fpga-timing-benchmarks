set_min_delay 4.0 -fall -from adder1 -fall_from * -through pin* -rise_through xor1 -fall_through pin2 -to port2 -rise_to [get_ports clk*] -fall_to ff1 -probe
