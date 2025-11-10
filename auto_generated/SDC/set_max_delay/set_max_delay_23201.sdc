set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net1 -probe
