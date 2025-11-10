set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to xor1 -probe
