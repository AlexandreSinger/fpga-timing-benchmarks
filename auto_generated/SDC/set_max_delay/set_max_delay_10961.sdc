set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through net1 -rise_through [get_ports {clk0}] -fall_through * -to * -probe
