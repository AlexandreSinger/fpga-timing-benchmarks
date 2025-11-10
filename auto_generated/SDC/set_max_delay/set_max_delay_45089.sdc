set_max_delay 30 -fall -fall_from [get_ports clk2] -through adder1 -rise_through net1 -to ff1 -rise_to xor1 -probe -reset_path
