set_max_delay 30 -fall -fall_from [get_ports clk*] -through xor1 -rise_through xor* -to pin2 -rise_to adder1 -reset_path
