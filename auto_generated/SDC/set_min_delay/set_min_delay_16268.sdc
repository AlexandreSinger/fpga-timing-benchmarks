set_min_delay 4.0 -from adder1 -rise_from [get_ports clk1] -fall_from pin2 -through xor* -rise_through ff1 -fall_through xor1 -to * -rise_to and1 -fall_to and1 -probe -reset_path
