set_max_delay 10 -rise -rise_from [get_ports clk1] -through xor* -to * -rise_to adder1 -probe -reset_path
