set_min_delay 10 -fall -from adder1 -rise_from ff* -fall_from xor1 -through xor* -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
