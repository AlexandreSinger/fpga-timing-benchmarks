set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from xor* -rise_through [get_ports clk*] -fall_to * -probe
