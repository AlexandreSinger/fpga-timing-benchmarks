set_max_delay 10 -from [get_ports {clk0}] -fall_from ff1 -through [get_pins flop_Q] -fall_through xor1 -probe
