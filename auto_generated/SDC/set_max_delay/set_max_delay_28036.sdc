set_max_delay 10 -fall -from port* -rise_from core_clock -fall_from clk2 -through xor1 -fall_through xor1 -rise_to and1 -probe
