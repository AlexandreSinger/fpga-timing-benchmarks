set_max_delay 30 -fall -from [get_ports clk*] -through * -rise_through xor* -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
