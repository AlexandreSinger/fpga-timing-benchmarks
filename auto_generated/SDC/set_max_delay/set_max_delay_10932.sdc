set_max_delay 4.0 -rise -from port1 -rise_from xor* -fall_from [get_pins flop_Q] -fall_through adder1 -to [get_ports clk*] -probe -reset_path
