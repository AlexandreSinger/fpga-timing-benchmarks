set_min_delay 10 -from [get_ports clk1] -rise_from clk2 -fall_from adder1 -through xor* -fall_through xor1 -to ff* -rise_to port2 -fall_to * -probe -reset_path
