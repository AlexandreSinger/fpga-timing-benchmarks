set_min_delay 30 -fall -from ff1 -rise_from [get_clocks {core_clk}] -through xor1 -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin2 -fall_to clk2 -probe
