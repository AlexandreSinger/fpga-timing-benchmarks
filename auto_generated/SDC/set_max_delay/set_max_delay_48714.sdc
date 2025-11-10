set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor* -fall_from ff* -through net2 -rise_through adder1 -rise_to * -fall_to adder1 -probe -reset_path
