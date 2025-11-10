set_max_delay 30 -rise -fall -rise_from clk* -fall_from ff* -through net* -fall_through xor* -fall_to xor1 -probe
