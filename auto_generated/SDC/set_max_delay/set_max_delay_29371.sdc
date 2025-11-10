set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through xor* -to and1 -fall_to * -probe
