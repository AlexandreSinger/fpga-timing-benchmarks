set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from ff1 -through ff1 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to adder1 -fall_to and1 -probe
