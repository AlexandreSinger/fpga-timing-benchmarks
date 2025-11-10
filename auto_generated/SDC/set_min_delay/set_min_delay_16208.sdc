set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from port1 -fall_from [get_pins flop_Q] -through net1 -rise_through xor1 -fall_through xor* -to * -fall_to clk* -probe -reset_path
