set_max_delay 30 -fall -rise_from core_clock -rise_through ff1 -fall_through net* -rise_to clk2 -fall_to {clk1 clk2}
