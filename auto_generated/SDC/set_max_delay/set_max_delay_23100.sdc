set_max_delay 10 -rise -fall -from xor1 -through * -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to ff1
