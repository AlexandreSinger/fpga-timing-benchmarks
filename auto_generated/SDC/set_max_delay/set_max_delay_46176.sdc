set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_pins flop_Q] -fall_through xor1 -to xor1 -rise_to [get_ports clk1] -fall_to *
