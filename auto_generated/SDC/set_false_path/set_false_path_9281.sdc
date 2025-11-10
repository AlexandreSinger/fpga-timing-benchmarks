set_false_path -rise -fall -from [get_pins flop_Q] -fall_from xor1 -through ff1 -fall_through [get_ports clk1] -to port1
