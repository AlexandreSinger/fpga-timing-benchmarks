set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_pins flop_Q] -fall_from * -through pin* -rise_through [get_ports clk1] -fall_through ff1 -to adder1 -fall_to xor1 -probe -reset_path
