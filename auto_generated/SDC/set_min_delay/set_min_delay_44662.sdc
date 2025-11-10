set_min_delay 30 -fall -from xor* -fall_from * -through xor* -rise_through adder1 -to [get_ports clk*] -rise_to pin* -reset_path
