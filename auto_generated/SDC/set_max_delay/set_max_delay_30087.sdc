set_max_delay 10 -rise -from core_clock -rise_from clk2 -fall_from * -through * -rise_through adder1 -fall_through pin* -to pin1 -rise_to *
