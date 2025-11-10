set_min_delay 30 -fall -fall_from adder1 -fall_through xor* -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe -reset_path
