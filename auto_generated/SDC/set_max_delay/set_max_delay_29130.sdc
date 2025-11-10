set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from ff* -through and1 -rise_through xor* -fall_through pin1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk*]
