set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor* -probe
