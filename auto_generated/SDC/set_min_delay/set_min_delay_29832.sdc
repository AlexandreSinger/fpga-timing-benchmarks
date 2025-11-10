set_min_delay 10 -rise -fall -rise_from port1 -fall_from * -rise_through net* -fall_through ff1 -to clk* -fall_to xor1 -probe
