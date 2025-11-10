set_max_delay 30 -from xor* -fall_from * -through [get_ports clk*] -rise_through * -to adder1 -fall_to adder1 -probe -reset_path
