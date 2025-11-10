set_max_delay 4.0 -rise_from port* -fall_from clk* -through ff1 -fall_through net* -to {clk1 clk2}
