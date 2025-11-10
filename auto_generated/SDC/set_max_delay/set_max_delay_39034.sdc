set_max_delay 30 -fall_from clk2 -through ff* -rise_through xor* -fall_through ff1 -to clk* -rise_to core_clock
