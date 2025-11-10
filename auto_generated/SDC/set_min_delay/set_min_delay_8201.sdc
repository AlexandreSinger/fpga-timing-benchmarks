set_min_delay 4.0 -fall -from xor1 -rise_from port* -fall_from adder1 -through [get_ports clk*] -fall_through net1 -fall_to pin2
