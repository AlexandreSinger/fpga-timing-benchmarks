set_min_delay 4.0 -rise -fall -rise_from core_clock -fall_from * -through [get_pins flop_Q] -to ff1 -rise_to * -fall_to {clk1 clk2} -probe
