set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -through pin1 -rise_through ff1 -fall_through [get_ports {clk0}] -to * -rise_to * -probe
