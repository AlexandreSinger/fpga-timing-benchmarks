set_max_delay 30 -fall -from clk1 -rise_from core_clock -rise_through * -to xor* -fall_to clk* -probe
