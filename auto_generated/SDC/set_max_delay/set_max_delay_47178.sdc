set_max_delay 30 -fall -from core_clock -fall_from * -through adder1 -rise_through xor1 -fall_through [get_pins flop_Q] -to ff* -rise_to {clk1 clk2} -probe
