set_false_path -rise -rise_from [get_ports clk*] -fall_from adder1 -through [get_pins flop_Q] -rise_through net1
