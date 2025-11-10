set_max_delay 30 -rise -fall -from xor* -fall_from core_clock -through ff* -rise_through pin1 -fall_through pin2 -to ff1 -rise_to {clk1 clk2} -fall_to ff*
