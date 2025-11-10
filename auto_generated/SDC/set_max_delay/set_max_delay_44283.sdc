set_max_delay 30 -rise -fall_from clk* -through ff* -rise_through xor* -fall_through net* -rise_to pin1 -fall_to ff1 -probe
