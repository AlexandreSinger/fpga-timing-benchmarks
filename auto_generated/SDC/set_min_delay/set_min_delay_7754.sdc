set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk*] -to [get_ports clk2] -probe
