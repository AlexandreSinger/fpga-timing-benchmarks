set_min_delay 10 -rise -fall -from [get_ports clk*] -through and1 -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}] -rise_to and1 -probe
