set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through xor* -rise_through [get_ports clk*] -rise_to * -probe
