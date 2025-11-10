set_max_delay 10 -rise -fall -from pin* -fall_from [get_ports clk2] -through net1 -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -probe
