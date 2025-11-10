set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from clk1 -through * -fall_to ff* -probe
