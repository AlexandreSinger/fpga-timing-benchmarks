set_max_delay 30 -fall -from core_clock -fall_from clk* -through net* -fall_through ff1 -rise_to adder1 -probe
