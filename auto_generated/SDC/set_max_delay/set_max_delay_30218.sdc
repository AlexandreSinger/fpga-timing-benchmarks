set_max_delay 10 -rise -from ff1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
