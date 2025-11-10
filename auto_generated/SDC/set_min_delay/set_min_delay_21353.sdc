set_min_delay 10 -fall -from xor* -through [get_ports clk*] -rise_through adder1 -fall_through * -reset_path
