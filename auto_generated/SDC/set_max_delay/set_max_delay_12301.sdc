set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through xor* -to [get_pins flop_Q] -fall_to * -probe
