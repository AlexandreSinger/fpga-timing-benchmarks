set_max_delay 4.0 -rise -fall -rise_from adder1 -through xor1 -fall_through pin* -to [get_clocks {core_clk}] -rise_to port2 -probe
