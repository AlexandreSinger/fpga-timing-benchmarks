set_max_delay 10 -rise -fall -from * -fall_from adder1 -through xor* -rise_through xor* -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
