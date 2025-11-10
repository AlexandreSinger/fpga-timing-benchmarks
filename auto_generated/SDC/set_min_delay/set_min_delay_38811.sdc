set_min_delay 30 -rise_from * -fall_from xor* -through [get_ports clk*] -fall_through adder1 -rise_to and1 -reset_path
