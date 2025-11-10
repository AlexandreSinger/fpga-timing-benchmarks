set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports clk*] -through xor* -to ff1 -probe
