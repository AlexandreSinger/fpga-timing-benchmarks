set_max_delay 10 -fall -rise_from [get_ports clk*] -through * -rise_through xor1 -fall_through xor* -fall_to adder1 -reset_path
