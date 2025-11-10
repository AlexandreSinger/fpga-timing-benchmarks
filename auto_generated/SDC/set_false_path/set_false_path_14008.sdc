set_false_path -setup -rise -from clk1 -rise_from core_clock -fall_from {clk1 clk2} -rise_through ff1 -fall_through net* -to clk1 -fall_to port1
