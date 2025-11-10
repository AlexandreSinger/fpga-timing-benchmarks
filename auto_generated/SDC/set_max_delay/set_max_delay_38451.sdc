set_max_delay 30 -from xor* -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -probe
