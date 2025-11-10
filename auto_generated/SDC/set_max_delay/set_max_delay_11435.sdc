set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through * -rise_through adder1 -fall_through xor* -rise_to adder1 -probe -reset_path
