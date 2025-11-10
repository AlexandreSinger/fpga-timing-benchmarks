set_false_path -rise_from xor1 -fall_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to [get_pins flop_Q]
