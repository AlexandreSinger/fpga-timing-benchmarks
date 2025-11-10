set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from * -through [get_ports {clk0}] -rise_through xor1 -to [get_ports clk1] -rise_to [get_ports clk2] -probe
