set_max_delay 30 -fall -from * -through [get_ports clk*] -rise_through adder1 -fall_through xor* -to [get_ports clk*] -probe -reset_path
