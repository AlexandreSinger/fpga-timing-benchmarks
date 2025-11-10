set_max_delay 10 -rise -fall -rise_from adder1 -through [get_ports clk*] -rise_through pin2 -fall_through xor* -to port1 -rise_to pin1 -fall_to xor* -probe
