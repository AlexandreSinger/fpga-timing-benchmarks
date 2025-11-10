set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports clk*] -through pin2 -rise_through net1 -fall_through net* -to adder1 -probe -reset_path
