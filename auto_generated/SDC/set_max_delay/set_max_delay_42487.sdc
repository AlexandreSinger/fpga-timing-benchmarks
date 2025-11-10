set_max_delay 30 -rise_from adder1 -through xor* -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk1] -probe -reset_path
