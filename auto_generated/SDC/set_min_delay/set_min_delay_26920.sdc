set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to xor1 -probe
