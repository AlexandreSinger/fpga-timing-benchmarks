set_min_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from xor* -through net1 -rise_through ff* -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to ff* -probe
