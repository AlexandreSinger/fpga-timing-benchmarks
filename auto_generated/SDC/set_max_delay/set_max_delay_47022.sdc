set_max_delay 30 -fall -from xor1 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through net2 -to ff* -rise_to [get_pins flop_Q] -fall_to pin2 -probe
