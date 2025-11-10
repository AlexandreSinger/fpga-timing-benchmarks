set_min_delay 4.0 -rise -fall -from xor* -rise_from * -fall_from [get_ports clk*] -through adder1 -rise_through adder1 -reset_path
