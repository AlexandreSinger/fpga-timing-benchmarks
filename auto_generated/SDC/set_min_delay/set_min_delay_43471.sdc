set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to pin1 -probe
