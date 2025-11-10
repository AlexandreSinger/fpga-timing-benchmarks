set_max_delay 4.0 -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through xor1 -fall_through adder1 -rise_to [get_pins flop_Q] -reset_path
