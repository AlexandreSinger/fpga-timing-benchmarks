set_min_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports clk*] -probe
