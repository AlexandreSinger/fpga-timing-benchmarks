set_min_delay 4.0 -rise_from port* -fall_from adder1 -through * -fall_through and1 -to xor1 -fall_to [get_ports clk*] -probe
