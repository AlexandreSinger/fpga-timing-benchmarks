set_max_delay 4.0 -from [get_ports clk1] -rise_from port1 -fall_from xor1 -fall_through [get_pins flop_Q] -to adder1 -probe -reset_path
