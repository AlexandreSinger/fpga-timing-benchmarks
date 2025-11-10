set_min_delay 10 -fall -from [get_ports clk2] -rise_from pin* -fall_from xor1 -through adder1 -rise_through net* -fall_through and1 -to core_clock -rise_to * -fall_to core_clock -probe -reset_path
