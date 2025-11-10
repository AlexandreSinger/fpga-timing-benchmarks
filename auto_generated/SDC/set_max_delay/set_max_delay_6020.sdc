set_max_delay 4.0 -rise_from core_clock -fall_from {clk1 clk2} -through * -rise_through pin2 -to port1 -rise_to clk1
