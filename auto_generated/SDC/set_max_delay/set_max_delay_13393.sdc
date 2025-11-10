set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to port1 -probe
