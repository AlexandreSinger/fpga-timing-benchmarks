set_max_delay 10 -rise -from core_clock -through * -rise_through xor1 -fall_through pin2 -rise_to clk1 -fall_to xor*
