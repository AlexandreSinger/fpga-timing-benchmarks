set_max_delay 4.0 -rise -fall -rise_through [get_pins flop_Q] -to clk* -rise_to * -fall_to ff1 -probe
