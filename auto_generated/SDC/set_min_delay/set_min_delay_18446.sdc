set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to [get_ports clk*]
