set_max_delay 4.0 -rise -from xor1 -rise_from clk* -fall_from core_clock -rise_through * -to ff1 -rise_to and1 -fall_to {clk1 clk2} -probe
