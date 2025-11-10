set_min_delay 30 -rise -fall -through [get_pins flop_Q] -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor1
