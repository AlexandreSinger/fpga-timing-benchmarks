set_min_delay 30 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor* -rise_to * -probe
