set_max_delay 4.0 -from [get_pins flop_Q] -rise_from xor* -rise_through ff* -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk1] -probe -reset_path
