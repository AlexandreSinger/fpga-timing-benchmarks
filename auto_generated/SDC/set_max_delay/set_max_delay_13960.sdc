set_max_delay 4.0 -rise -from xor* -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through adder1 -rise_to ff1 -fall_to [get_ports clk2] -probe -reset_path
