set_max_delay 30 -rise -fall -from core_clock -fall_from clk* -fall_through xor* -fall_to port1 -probe
