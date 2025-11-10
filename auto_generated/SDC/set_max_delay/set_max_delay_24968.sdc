set_max_delay 10 -fall -from clk* -through * -to core_clock -rise_to core_clock -fall_to xor* -probe
