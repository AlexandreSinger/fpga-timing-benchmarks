set_min_delay 30 -fall -from * -rise_from clk2 -fall_from * -through xor* -rise_through [get_ports clk*] -to adder1 -rise_to * -reset_path
