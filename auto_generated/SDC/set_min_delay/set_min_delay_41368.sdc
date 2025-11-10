set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor1 -to core_clock -rise_to [get_ports clk*] -probe
