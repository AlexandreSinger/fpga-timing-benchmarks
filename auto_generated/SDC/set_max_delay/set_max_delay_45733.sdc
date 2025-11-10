set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk2] -fall_from adder1 -through xor* -fall_to [get_pins flop_Q] -probe -reset_path
