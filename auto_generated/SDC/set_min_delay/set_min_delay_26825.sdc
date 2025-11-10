set_min_delay 10 -rise -fall -rise_from * -fall_from adder1 -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin1
