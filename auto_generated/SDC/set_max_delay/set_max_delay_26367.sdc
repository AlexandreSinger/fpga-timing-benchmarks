set_max_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to adder1 -fall_to * -probe
