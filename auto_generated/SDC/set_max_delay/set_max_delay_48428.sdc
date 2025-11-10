set_max_delay 30 -fall -from [get_ports clk*] -rise_from ff1 -fall_from adder1 -through xor* -rise_through and1 -rise_to [get_ports clk*] -fall_to ff1 -probe -reset_path
