set_min_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through xor* -to * -fall_to {clk1 clk2} -probe
