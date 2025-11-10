set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from * -fall_through net2 -rise_to [get_ports {clk0}] -probe
