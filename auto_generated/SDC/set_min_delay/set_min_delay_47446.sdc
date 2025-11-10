set_min_delay 30 -fall -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through xor* -to * -rise_to * -fall_to [get_ports clk1] -probe -reset_path
