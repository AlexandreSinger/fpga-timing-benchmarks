set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from ff1 -through [get_ports clk*] -rise_to * -probe
