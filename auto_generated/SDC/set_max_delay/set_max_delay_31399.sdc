set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from clk* -rise_through xor* -rise_to port2 -fall_to adder1 -probe -reset_path
