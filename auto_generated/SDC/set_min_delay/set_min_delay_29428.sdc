set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -through pin* -rise_through ff1 -fall_through [get_ports clk*] -rise_to adder1 -probe
