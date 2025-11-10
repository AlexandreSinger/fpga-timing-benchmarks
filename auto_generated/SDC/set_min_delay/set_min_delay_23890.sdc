set_min_delay 10 -rise -from ff* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to xor* -probe
