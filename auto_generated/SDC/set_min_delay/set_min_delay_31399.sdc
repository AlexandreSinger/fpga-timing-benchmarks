set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from and1 -fall_from adder1 -rise_through ff1 -rise_to xor* -fall_to * -probe -reset_path
