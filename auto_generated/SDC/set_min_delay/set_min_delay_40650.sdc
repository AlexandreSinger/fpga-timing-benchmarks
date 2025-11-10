set_min_delay 30 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -rise_to pin1 -fall_to [get_ports {clk0}] -probe
