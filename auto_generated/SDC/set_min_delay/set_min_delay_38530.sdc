set_min_delay 30 -from xor* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -fall_through pin* -to adder1
