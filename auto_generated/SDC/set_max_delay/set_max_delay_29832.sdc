set_max_delay 10 -rise -fall -rise_from core_clock -fall_from pin* -rise_through net* -fall_through net2 -to clk2 -fall_to xor1 -probe
