set_max_delay 30 -fall -rise_from ff1 -rise_through pin2 -fall_through xor1 -to ff* -rise_to [get_clocks {core_clk}] -fall_to and1 -probe
