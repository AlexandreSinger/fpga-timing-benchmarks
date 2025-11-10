set_max_delay 10 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through ff1 -fall_through * -rise_to and1 -probe
