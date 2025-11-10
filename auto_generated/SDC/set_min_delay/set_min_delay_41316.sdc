set_min_delay 30 -fall -from [get_pins flop_Q] -through xor1 -rise_through * -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
