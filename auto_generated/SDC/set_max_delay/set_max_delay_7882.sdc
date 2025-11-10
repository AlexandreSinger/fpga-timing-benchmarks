set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through adder1 -rise_to pin2 -fall_to [get_ports clk*] -probe
