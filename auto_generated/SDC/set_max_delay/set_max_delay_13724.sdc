set_max_delay 4.0 -rise -from * -rise_from adder1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor* -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
