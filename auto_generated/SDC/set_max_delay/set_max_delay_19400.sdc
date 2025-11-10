set_max_delay 10 -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -probe
