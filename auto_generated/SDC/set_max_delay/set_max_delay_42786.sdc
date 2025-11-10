set_max_delay 30 -rise -fall -from xor* -rise_from pin* -through ff1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk1
